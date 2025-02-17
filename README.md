# Arty Z7-10 Base Design
Created for Vivado 2017.2, but ported to Vivado 2024.2.

This was an internal project used by Digilent. It is not documented in their wiki, but we made our best effort to port it to Vivado 2024.2.
This project is an internal project used by Digilent for the Arty Z7-10 

# Instructions

First of all, do a `make setup` to setup the whole repository.
This will init Digilent IP library.

After, you need to create the Vivado project. This can be done using `make project`.

# Limitations

The shield SPI interface was disabled to workaround a issue found in the placement process.
