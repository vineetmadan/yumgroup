# yumgroup

#### Table of Contents

1. [Overview](#overview)
2. [Setup - The basics of getting started with yumgroup](#setup)
    * [What yumgroup affects](#what-yumgroup-affects)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)
5. [Development - Guide for contributing to the module](#development)

## Overview

Puppet Module to install any yum group

If your module has a range of functionality (installation, configuration,
management, etc.) this is the time to mention it.

## Setup

### What yumgroup affects

* Installs a yum group on your system

## Usage

yumgroup::package { '"Yum-Group-Name"': }

example:

yumgroup::package { '"Development Tools"': }

To Install multiple yum groups call the resource as many times.


## Limitations

This is more of an observation rather. In case your system already has a few packages installed, there is a possibility you might run into package conflicts when you run a group install. You might have to cahnge the command in the manifest as per the issue you come across.

## Development

PR's are welcomed
