# Ansible Role: Screen Recording with FFmpeg

This Ansible role installs and configures the necessary packages for screen recording from node 1 to node 2 using FFmpeg. It utilizes a systemd service to manage the recording script and ensures the script is executed periodically.

## Role Overview

This role performs the following tasks:

1. Installs the FFmpeg package
2. Copies the recording script to the /opt directory
3. Creates a systemd service definition for the recording script
4. Enables and starts the recording script service
5. Executes the recording script periodically

## Role Requirements

This role requires Ansible 2.10 or higher. It is tested on Ubuntu 18.04 and CentOS 7.

## Role Installation

To install the role, you can use the following command:

```bash
ansible-galaxy install ansible-role-screen-recording-ffmpeg
