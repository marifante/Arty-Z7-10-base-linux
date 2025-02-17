# Arty Z7-10 Base Design
Created for Vivado 2017.2

This project is an internal project used by Digilent for the Arty Z7-10 
Petalinux Project. You are free to use it as you please, but it isn't 
documented on our Wiki.

# Instructions

First of all, do a `make setup` to setup the whole repository.
This will init Digilent IP library.

After, you need to create the Vivado project. This can be done using `make project`.


# Changes made to make it compatible with Vivado 2024.2

## Dynamic Clock Generator -> Clocking Wizard

In Vivado 2017.2, the Dynamic Clock Generator was a feature that allowed for the creation and management of clocks with dynamic reconfiguration capabilities. In Vivado 2024.2, this functionality has been integrated into the Clocking Wizard
