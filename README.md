# agilio-p4


## P4 language and Netronome SmartNICs
This repository shows how to use the P4 language (https://p4.org) on Netronome SmartNICs (https://www.netronome.com/). 
Through the Linux OS, the Agilio P4C SDK allows to use the SmartNICs for packet processing and forwarding, using P4 programs.
Currently, Agilio P4C SDK supports P4-14 version 1.0 (1.1 stills experimental, according to the Netronome) and P4-16 on Preview release.
Please refer to [Netronome Documentation](https://github.com/guimvmatos/Agilio-P4-SmartNIC/blob/main/Gerenal_Docs/nfp-sdk-rn-6.1.0.1-preview-3286.pdf) for terminology and more detailed information about the SmartNICs.


## Requirements
1. [Netronome SmartNIC](https://help.netronome.com/support/solutions/articles/36000073257-agilio-smartnics-hardware-user-manuals) (obviously!).
2. Hardware support for SR-IOV (and enabled on BIOS).
3. Ubuntu (>= 16.04) or CentOS (>= 7) Linux OS.
4. Linux Kernel version 4.10 or newer.
5. (Optional) Windows 7 or newer (for graphical IDE).
6. Agilio P4C SDK from Netronome Support website. Agilio SDK comprises Programmer Studio IDE for Microsoft® Windows (ide), Run Time Environment (rte) and Hosted Toolchain (toolchain).


## Install instructions
1. Insert the SmartNIC into server PCI-X slot (x8 or greater). This procedure is very important for step 3!

2. Install the **Run Time Environment (RTE)** software on the Linux OS server:
```diff
- WARNING!!!
- During the installation, the RTE software will try to update NFP Board Support Package.
- Don't interrupt this procedure, this may cause a permanent damage to SmartNIC!
```

```bash
$ cd install/
$ tar xzf nfp-sdk-p4-rte-6.1.0.1-preview-3214.ubuntu.x86_64.tgz
$ cd nfp-sdk-6-rte*
$ sudo ./sdk6_rte_install.sh install
```

>**NOTE:** When installing a new SmartNIC after the initial RTE installation, the installation script should be executed with these parameter:
```bash
$ sudo ./sdk6_rte_install.sh install_force_bsp
```
>To ensure the NFP BSP related firmware on the SmartNIC is up to date. This can also be done using NFP BSP tools. Please refer to NFP BSP documentation for more information.


3. Install the **toolchain** on Linux OS:

3.1. Ubuntu:
```bash
$ cd install/
$ sudo dpkg -i nfp-sdk_6.1.0.1-preview-3243-2_amd64.deb
```

3.2. CentOS:
```bash
$ cd ~/agilio-p4/agilio-sdk/toolchain
$ sudo rpm -i nfp-sdk-*.x86_64.rpm
```

4. Reboot the machine.

5. (*Optional*) Install the Programmer Studio IDE on a Windows desktop or Linux desktop computer using Wine.


## Usage

## Disable netdev
Before load the SmartNIC module on Linux Server, check if the required parameters has specified on blacklist file of modprobe.d directory (/etc/modprobe.d/blacklist-netronome.conf). If not, create the file with this content bellow:
```
blacklist nfp_netvf
# Disable netdev mode; implies cpp mode is enabled
options nfp nfp_pf_netdev=0
```
If this file does not exists, create then and, after this, run the follow command in order to update initramfs:
```bash
$ sudo update-initramfs -u
```
Updating initramfs causes the system to start using the new configuration adjusted in modprobe.d.

After this procedure, the SmartNIC goes hidden on system, with no interfaces when doing a *ifconfig* like command. This is normal, because the interfaces comes up to the system via SR-IOV when a new firmware has uploaded into SmartNIC. The instructions to compile and upload a new firmware using toolchain will be explainded on section **Building and Uploading a New P4 Program**.


## Option 1: Starting RTE Daemon in Normal Mode (non-debug)
This mode is intended to use the SDK in command line only. Thus, the **Programmer Studio IDE does not work in normal mode**. Please see the next topic for debug mode reference.

For first time boot (Linux server with SmartNICS), the Netronome Run Time Environment daemon should be enabled and started, using the follow command line:
```bash
$ sudo systemctl enable nfp-sdk6-rte
$ sudo systemctl start nfp-sdk6-rte
```

Then, check the daemon status:
```bash
$ sudo systemctl status nfp-sdk6-rte
```

If some trouble occur, the daemon does not start. Check the log file (/var/log/nfp-sdk6-rte.log) for errors.
The most common error that can occur is: *Incompatible firmware detected, use 'nfp-nffw unload -n 0 ' to unload firmware*.
In this case, execute the nfp-nffw utility, as mentioned above, to unload defective firmware from SmartNIC.

Try to start daemon again, and then check the status of it.


## Option 2: Starting RTE Daemon in Debug Mode
If you are planning to use the Programmer Studio IDE, it is necessary to enable and start the RTE on "debug mode", in order to connect the IDE desktop to SmartNIC installed into Linux server.
However, to use RTE daemon in debug mode, **normal mode RTE daemon should be stopped**. This procedure is detailed below:

To disable and stop RTE Daemon in normal mode:
```bash
$ sudo systemctl disable nfp-sdk6-rte
$ sudo systemctl stop nfp-sdk6-rte
```

To enable and start RTE Daemon in debug mode:
```bash
$ sudo systemctl enable nfp-sdk6-rte-debug
$ sudo systemctl enable nfp-hwdbg-srv
$ sudo systemctl start nfp-sdk6-rte-debug
$ sudo systemctl start nfp-hwdbg-srv
```

Then, check the daemon status:
```bash
$ sudo systemctl status nfp-sdk6-rte-debug
$ sudo systemctl status nfp-hwdbg-srv
```

If some trouble occur, the daemon does not start. Check the log file (/var/log/nfp-sdk6-rte.log) for errors.
The most common error that can occur is: *Incompatible firmware detected, use 'nfp-nffw unload -n 0 ' to unload firmware*.
In this case, execute the nfp-nffw utility, as mentioned above, to unload defective firmware from SmartNIC.

Try to start daemon again, and then check the status.


## Building and Uploading the First P4 Program

Create a new P4 source file, using any suitable text editor (i.e. source_code.p4). To build a P4-16 program from source file: (if nfp4build was not found, try cd /opt/netronome/p4/bin)
```bash
$ nfp4build --nfp4c_p4_version 16 --no-debug-info -p out -o firmware.nffw -l lithium -4 source_code.p4
```

Where:  
   `--nfp4c_p4_version`: P4 language version (in this case, P4-16)  
   `--no-debug-info`: does not include debug info into new firmware (the size of the code is reduced by a half with this option)  
   `-p out`: create and put all intermediate source files into a **out** directory  
   `-o firmware.nffw`: new firmware file that will be build  
   `-l lithium`: Name of the platform to build against (to find specific platform, use the command: *nfp-hwinfo| grep assembly.model*)  
   `-4 source_code.p4`: P4 source file  


To upload the firmware to the SmartNIC, simply run the follow command: (if rtecli was not found, try cd /opt/netronome/p4/bin)
```bash
$ rtecli design-load -f firmware.nffw -p out/pif_design.json
```

Where:  
   `-f firmware.nffw`: Firmware file generated with nfp4build utility  
   `-p out/pif_design.json`: Json file generated on the build stage (intermediate files)  


To install or update the user configuration rules onto the NFP, use the next command:
```bash
$ rtecli config-reload -c user_config.json
```

Where:  
   `-c user_config.json`: is a json containing a set of rules and tables that will be loaded into P4 tables  

There have some examples of P4 code in this github, please referer to **src** folder to find out then.
