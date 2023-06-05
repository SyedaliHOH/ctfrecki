# ctfrecki 1.3

## Introduction:

This tool performs basic reconnaissance on your target through open ports. If it detects http, mysql, nfs, etc., it will conduct tests related to those services, such as subdomain and directory enumeration, and mysql enumeration. It also creates a directory structure for each target and stores the output there, making it convenient for the user. The tool displays every command it runs, making it easy to modify as needed.

Pretty useful for HTB and other CTFs where you need to do things that are mainly focused on vulnerbilities.

## Installation:

```git clone https://github.com/SyedaliHOH/ctfrecki.git && cd ctfrecki```

```chmod +x install.sh```

```sudo ./install.sh```

```chmod +x recon```

## Usage:

Full Scan:

```./ctfrecon -t https://example.com```

```./ctfrecon -t 10.10.11.42```

```./ctfrecon -t 10.10.11.42```

Scan a specific port as a service:

```./ctfrecon -t 10.10.11.214 -p 50051 http```

## Update 1.3: 

Added -p option
Made 2 different files one for ctf(ctfrecon) and other for general recon(recon)
Made ctfrecon more faster and efficient
