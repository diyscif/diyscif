# Notes on Electromagnetic Shielding

Mostly based on [Elektromagnetische Schirmung - Theorie und Praxisbeispiele](https://www.springer.com/de/book/9783540769125)

## Functional Principle

Shielding of magnetic direct fields is the exception. Mostly, variable fields are present. This is useful to create a more effective shield, the elctrodynamic shield.

Eddy currents pile up, outer field and reactive field cancel each other out. Additionally this shield acts as a Faraday cage.

## System Requirements

[Radio Frequency Interference (RFI)Shielding Principles](https://www.kriegerproducts.com/downloads/general/RFI-Shielding-Principles.pdf)

NSA 94-106

* 1 kHz - 1 MHz H Field: 20 dB @ 1KHz, 56 dB @ 10 kHz 90 dB @ 100 kHz, 100 dB @ 1 MHz. Modular or Welded Rooms are typical
* 1 kHz - 10 MHz E Field: 70 dB @ 1kHz, 100 dB at 10 kHz, 100 kHz, 1 MHz, 10 MHz, Modular or Welded Rooms are typical
* 100 MHz - 10 GHz PW/MW: 100 dB @ 100 MHz, 400 MHz, 1 GHz, 10 GHz

## Material

Electrodynamic shields require very high conductivity, permeability and dielectricity are not so important.

Pros & Cons

* Aluminium: Low weight, easy to work with, high electrical conductivity, cannot be magnetized, not so easy to weld, not as rigid as steel, electrically insulating passive layer on the surface (in case of joints remove the passive layer and immediately prevent new formation by applying paint or textiles)
* Steel: High permeability, corrosive
* Zinc: Passive layer like aluminium, used to cover steel for corrosion protection, contact to more noble metals problematic
* Stainless steel: Relatively good electrical conductivity, high corrosion resistance, preferred material for electrodynamic shields, high price, high weight, difficult processing with cutting tools, poor shielding of low frequency fields due to low permeability
* Copper: No oxidation layers, soft, mostly used with low material thickness for lining rooms, easy soldering, very high price
* Brass: Good corrosion resistance, low conductivity, harder than copper, very expensive
* Tin: too soft, but useful as alloy or corrosion protection

If the required material thickness is not achieved, no other measures can be taken to achieve the desired shielding effectiveness.

For electrodynamic shields: The greater the wall clearance, the higher the shielding effect.

For homogeneous screens: Larger screens are better because penetrating energy can be distributed over a larger volume.

100 kHz: Lowest usable radio frequency. Normal bugs use 430 MHz.

100 dB shielding effectiveness, 1 m wall clearance, 100 kHz, stainless steel -> 2 mm

100 dB shielding effectiveness, 1 m wall clearance, 100 kHz, copper -> 0.9 mm

Conclusion: 2 mm stainless steel sheet

### Corrosion

Stainless steel virtually corrosion proof, still homogeneous fabrication preferred to prevent contact corrosion

## Gaskets

Two types

* connecting components
* sealing moving parts

Connecting components: Welded or folded sheets like schematic 4.37

Sealing moving parts: [RF Wire Mesh](https://hollandshielding.com/Knitted-wire-mesh-gasket)

Properties of Wire Mesh

* Achievable system shielding effectiveness (dB) plane wave 10 MHz - 3 GHz: 70 - 100
* Achievable system shielding effectiveness (dB) h field 200 kHz: 60
* Necessary contact pressure: very high
* Self-cleaning properties: yes
* Penetration of oxide layers: very good
* Compensation of gap tolerances: low
* Susceptibility to mechanical damage: very low
* Resistance to elasticity: high
* Price: high

## Doors

[RFI-60-STC-50 60 dB Radio Frequency Protection with STC 50 Acoustical Rating](https://www.kriegerproducts.com/radio-frequency/models/)

## Windows

PIA, not worth it. No windows! Eventhough ArbStättV requires them, they are not included in this project.

## Ventilation/AC

Absolutely necessary because EM shield is airtigt. Risk of suffocation!

Ventilation for 10 persons (360 m3/h): 0.1 m2 (30 cm x 30 cm) duct, 1 m/s flow velocity, 18 GHz honeycomb => 0.1 mbar pressure loss

Locations

* Air supply: floor area
* Exhaust: ceiling area

Ducts must be connected to the wall shielding with a HF-gasket like copper wool

AC: Ductless Mini Split with refrigerant line according to Schematic 4.40, drainage through soldered hollow tube

Heating: Electrical heating fed through line filter

## Humidity

Vapor barrier on both sides, because of alternating vapor pressure gradient (outside barrier is "waterproof" electromagnetic shield)

## Penetration of Electrical Lines

Types

* Power: [Power line filter mounted to wall shielding](https://hollandshielding.com/Compact-high-performance-filters-for-shielding-room) schematic 4.19c
* Data: Media converter to fiber optic and [gland](https://www.bartec.de/de/produkte/steuer-und-verbindungstechnik/leitungseinfuehrungen-durchfuehrungen/lichtwellenleiter-durchfuehrung/) according to schematic 4.25
* Control lines: [Control line filter](https://hollandshielding.com/Signal-line-filters) schematic 4.18c

## Cable Shielding

Conversion to fiber optic instead of connection of shielded cables

## Screws

All wall mounting screws in anchor plates with HF seal

## Electrical Safety/Grounding

Grounding: Absolutely necessary. In single point at filter enclosure.

Residual-current device: Mounted inside SCIF

## TEMPEST

Enable the use of all devices through emanation-proof, electromagnetically shielded room

## Extras

Active emission capture system
