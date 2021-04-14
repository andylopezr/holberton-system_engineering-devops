# 0x0F. Load balancer
<img src="https://i.stack.imgur.com/zcRTr.png">

## About
An introductory project on:
* Load Balancing
* Web stack debugging
* HAProxy packages
* HTTP header

## Requirements
- Ubuntu 14.04 - 16.04 LTS
- Shellcheck 0.3.7


## File Descriptions

**[0-custom_http_response_header](0-custom_http_response_header)** - A custom Nginx response header. The goal here is to be able to track which web server is answering our HTTP requests, to understand and track the way a load balancer works.
**[1-install_load_balancer](1-install_load_balancer)** - Write a Bash script that configures a new Ubuntu machine to respect above requirements.
 **[2-puppet_custom_http_response_header.pp](2-puppet_custom_http_response_header.pp)** - Write 2-puppet_custom_http_response_header.pp so that it configures a brand new Ubuntu machine to the requirements asked in this task.