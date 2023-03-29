# ctfrecki 1.1

## Introduction:

This tool performs basic reconnaissance on your target through open ports. If it detects http, mysql, nfs, etc., it will conduct tests related to those services, such as subdomain and directory enumeration, and mysql enumeration. It also creates a directory structure for each target and stores the output there, making it convenient for the user. The tool displays every command it runs, making it easy to modify as needed.

Pretty useful for HTB and other CTFs where you need to do things that are mainly focused on vulnerbilities.

## Installation:

```git clone https://github.com/SyedaliHOH/ctfrecki.git && cd ctfrecki```

```chmod +x install.sh```

```sudo ./install.sh```

```chmod +x recon```

For some hosts, like kali-linux, ignore any error or warning messages related to crackmapexec when running install.sh. The tool will still work properly.

## Usage:

```./recon -t https://example.com```

```./recon -t 10.10.11.42```

