# Windows Pro VM in Azure via RDP and Tailscale

<p align="center">
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/azure/azure-original.svg" width="50" alt="Azure Logo" />
  &nbsp;&nbsp;&nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/windows8/windows8-original.svg" width="50" alt="Windows Logo" />
</p>

This repository contains documentation, reference scripts, and runbooks for running an on-demand Windows Pro virtual machine in Microsoft Azure, accessed securely via Remote Desktop Protocol (RDP) over a Tailscale private mesh network. 

Public inbound ports are disabled, routing all remote access traffic exclusively through the secure Tailscale tunnel.
