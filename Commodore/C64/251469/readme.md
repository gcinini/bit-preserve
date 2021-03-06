# Commodore 64 [#251469]

This directory contains a KiCad project for the Commodore 64, schematic 251469, a.k.a. "C64B", with board revisions 250425-01 and 240441-01.

This part of the [BitPreserve project](https://github.com/baldengineer/bit-preserve), initiated by [@baldengineer](https://github.com/baldengineer), was created by, and is maintained by, Cumbayah! (cumbayah@subetha.dk).
Please coordinate updates or fixes to this schematic with him.

## Status
Initial capture complete. The entire C64B schematic, including the RF modulator, is represented.

### To Do
 0) Work on issues from issue list (below).
 1) Clean up layouts where possible. Specifically the main sheet and the RF modulator needs some TLC.
 2) QA by matching service manual BOM 1-to-1 with BOM from KiCad.
 3) Re-check KiCad symbol pin numbering on DIN symbols match those of the service manual.
 4) Invite 3rd party reviews to further increase confidence in correctness.

### Issues
 1) ERC ladybug far from happy yet. Working on removing those issues.
 2) Inductor component values from RF modulator not known (not in service manual) - try and get them from an actual RF can.

## Sources

### Schematic

* [C64/C64C Service Manual (1992-03)](https://archive.org/details/C64-C64C_Service_Manual_1992-03_Commodore) - pp. 31-32 (PN-314001-03)

The schematic is not intended to be a 1-to-1 capture of the large and complex Service Manual diagrams, layout-wise.
Rather, the aim is to be semantically identical to those, while restructuring the schematics in smaller independent units,
each printable in a standard format printer, using KiCad's hierarchical sheets.

Hopefully that will make the schematics easier to navigate. We'll see how that goes...

### Symbols
Necessary custom symbols were contributed to the `./symbol-libs/` directory in the BitPreserve root. These libraries are then referenced by the KiCad project. It is the hope that the symbol-libs will be also useful for other contributions to the BitPreserve effort.
