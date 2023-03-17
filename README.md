# ctfrecki

## Introduction:

This tool does basic recon on your target, Based on open ports.
For Example, if it finds http,mysql,nfs etc it will test everything related to that for example: Subdomain Enumeration, directory enumeration, Mysql Enumeration etc.
It also creates a basic Directory Structure for every target and store every output there so you dont have to create a individual folder every target.

Pretty useful for HTB and other CTFs where you need to do things that are mainly focused on vulnerbilities.

## Installation:



## Usage:

```./recon -t https://example.com```
```./recon -t example.com```
```./recon -t 10.10.11.42```


```./recon -fh  # for full scan```


