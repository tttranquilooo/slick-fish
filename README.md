# Slick Fish

Some fish scripts I found stupid but slick in everyday use, might also be useful to you. :smile:

## Usage

The scripts only works for [FISH Shell](https://fishshell.com). Put them into your config directory for fish or just `source /path/to/some_script.fish`.

### [set_proxy](./conf.d/set_proxy.fish)

Set web proxy for terminal. (Don't forget to change `http://127.0.0.1:20171` accordingly)

### [flash_rom](./flash_rom.fish)

Flash ROMs to your android phone.

You need to:
1. Do OEM unlock;
2. Extract a ROM zip, and dump `payload.bin`;
3. `cd` into image folder dumped;
4. reboot your phone into `fastbootD`
before using. 

This script has 2 functions:
1. `flash_stock` flashes a full ROM downloaded from vendor's site (e.g. Xiaomi,Oneplus etc.) to your phone.
2. `flash_custom` flashes a custom ROM (e.g. Lineage OS) to your phone.

### [gen_icns](./gen_icns.fish)

Generate Apple icons bundle(.icns) from a 1024x1024 PNG image.

### [env](./conf.d/env.fish)

Set miscellaneous environmental variables for Macbook.