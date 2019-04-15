---
title: "External Services"
weight: 64
draft: false
---

Here’s the list of services that must be accessible from any MIP dedicated machines for installation, configuration, update, and maintenance purposes:

| Name | Description | IP/Hostname | TLP>PORT>ALP>IN/OUT | Required by |
|------|-------------|-------------|---------------------|-------------|
| Remote Access SSH | Only inbound service required. It is mainly used by our automated deployment scripts and by our deployment and support team to connect the machine using the provided VPN access. | Inside Clinical Network (VPN)  | TCP>22>SSH>IN       | MIP-Local   |
| Web Portal    | Main entry-point for MIP local users  | Inside Clinical Network        | TCP>80>HTTP>IN      | MIP-Local   |
| [Ubuntu French APT Servers](https://github.com/) | Ubuntu France’s official APT server   | fr.archive.ubuntu.com, security.ubuntu.com | TCP>443>HTTPS>OUT   | MIP-Local on Ubuntu |
| [Docker APT](https://www.docker.com/) | Docker’s official APT server      | download.docker.com    | TCP>443>HTTPS>OUT   | MIP-Local on Ubuntu |
| [Docker YUM](https://www.docker.com/) | Docker’s official YUM server      | yum.dockerproject.org  | TCP>443>HTTPS>OUT   | MIP-Local on RHEL   |
| [launchpad.net](https://launchpad.net/) | Binary repository containing Ansible up-to-date versions  | launchpad.net      | TCP>443>HTTPS>OUT   | MIP-Local   |
| [Mesosphere APT](https://mesosphere.com/) | Mesosphere’s official APT server  | repos.mesosphere.com   | TCP>443>HTTPS>OUT   | MIP-Local on Ubuntu |
| [Pypi](https://pypi.org/) | Python package repository | pypi.python.org    | TCP>443>HTTPS>OUT   | MIP-Local   |
| [Docker Hub](https://hub.docker.com/) | Docker Hub (To be replaced by our own private docker registry)        | hub.docker.com     | TCP>443>HTTPS>OUT   | MIP-Local   |
| [Matlab License Server](https://www.mathworks.com/)     | Required only if the institution uses its own Matlab licence server   |        | TBD     | MIP-Local   |
| [github](https://github.com/) | Main source repository for SP8’s software     | github.com | TCP>443>HTTPS>OUT   | MIP-Local   |
| [bitbucket.org](https://bitbucket.org/) | Private source repository for deployments configurations  | bitbucket.org      | TCP>443>HTTPS>OUT   | MIP-Local   |
| CHUV Server   | Private git repository/docker registry        | hbps1.chuv.ch      | TCP>443>HTTPS>OUT   | MIP-Local   |