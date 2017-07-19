# Install Monit

## Description

This is an ansible project built to allow you to install monit to add process please see [Monit-Add-Process](https://github.com/hertzigger/monit-add-process).

## Dependency's

[Monit-Add-Process](https://github.com/hertzigger/monit-add-process)

## Example Usage

### Playbook

```yaml
- hosts: all
  become: true
  roles:
  - role: monit-install
```

### Include Role

```yaml
- include_role:
    name: monit-install
```