# redhat_facts

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with redhat_facts](#setup)
    * [What redhat_facts affects](#what-redhat_facts-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with redhat_facts](#beginning-with-redhat_facts)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

A basic module to push custom facts out to whatever this nodes are classified 
with redhat_facts. It's called redhat_facts because it's only been tested on RHEL systems.

## Module Description

pushes out all facts in lib/facter. Initally just SSH AllowGroups and Tripwire status.
Fork this repo and adding your own facts are simple! I used this for two internal projects
but this is basically a shell of a module to implement custom facts.

## Setup

classify a node with redhat_facts

### What redhat_facts affects

Will add any facter to factor and report them to the puppet master

### Setup Requirements **OPTIONAL**

N/A

### Beginning with redhat_facts

install the module in MODULEPATH

## Usage

Does not currently use parameters. classify with redhat_facts to turn them on.

## Reference


## Limitations

Tested on RHEL 5/6/7

## Development

Since your module is awesome, other users will want to play with it. Let them
know what the ground rules for contributing are.

## Release Notes/Contributors/Etc **Optional**

Author: Matt Hermanson
