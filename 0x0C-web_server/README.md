# 0x0C. Web server
An introductory project on:
* What is the main role of a web server
* What is a child process
* Why web servers usually have a parent process and child processes
* What are the main HTTP requests
* What DNS stands for
* What is DNS main role
* What are DNS record types for?
  * `A`
  * `CNAME`
  * `TXT`
  * `MX`
## Project Requirements
  * OS: Ubuntu 14.04 - 16.04 LTS
  * Shellcheck 0.3.7
## File Descriptions
* [0-transfer_file](0-transfer_file) - Bash script that transfers a file from our client to a server.
* [1-install_nginx_web_server](1-install_nginx_web_server) - Bash script that installs nginx on your web-01 server.
* [2-setup_a_domain_name](2-setup_a_domain_name) - Provide the domain name in your answer file.
* [3-redirection](3-redirection) - Bash script containing commands to automatically configure a Ubuntu machine to respect above requirements.
* [4-not_found_page_404](4-not_found_page_404) - Configure your Nginx server to have a custom 404 page that contains the string Ceci n'est pas une page.
* [5-design_a_beautiful_404_page](5-design_a_beautiful_404_page) - Write your own custom 404 page.
* [7-puppet_install_nginx_web_server.pp](7-puppet_install_nginx_web_server.pp) - Puppet manifest containing commands to automatically configure an Ubuntu machine to specific requirements.
