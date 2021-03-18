# Notes on [NAVFAC_USA_PhysicalSecurity](../sources/NAVFAC_USA_PhysicalSecurity.pdf)

## General Information

Sensitive Compartmented Information: Classified Secret or Top Secret information that is derived from intelligence sources, methods or analytical processes

SCI can only be handled, processed, discussed, or stored in an accredited Sensitive Compartmented Information Facilities (SCIF).

Typically found in Command Headquarters, Operation/Communication Centers

Compartmented Area (CA): Room/set of rooms, or an area that provides controlled separation between the compartments within a SCIF

Documents for accredidation:
* Fixed Facility Checklist: standardized document used in the process of SCIF accreditation ([document](../sources/DNI_USA_FixedFacilityChecklist.pdf))
  * Supplemented by site plans, building floorplans, IDS plans, and other information related to perimeter and compartment area wall construction, doors, locks, deadbolts, IDS, telecommunication systems, acoustical protection, and TEMPEST countermeasures
* Construction Security Plan: Application of security to SCIF planning, design, and construction
* TEMPEST countermeasures evaluation from CTTA: Protections against unintentional intelligence-bearing emanations by information-processing equipment
* Standard Operating Procedures
* Emergency Plans
* Waiver request packages

Factors to determine project requirements:
* SCIF Classification: SWA, TSWA, TSCIF, OStorage, CStorage, Continuous Operation
* SCIF Location
* Threat
* Vulnerabilities
* Security in Depth
* Type of classified information being processed
* TEMPEST Review
* Cost
* Risk

SCIF Classifications:
* Secure Working Area (SWA): SCI is processed but not stored
* Temporary Secure Working Area (TSWA): SWA used less than 40 hours per month
* Temporary SCIF (TSCIF): Limited time to meet emergency
* Open Storage: SCI openly stored and processed
* Closed Storage: SCI stored in closed storage containers, when not in use
* Continuous Operation: Operated 24/7

SCIF Security Measures:
* Security in Depth (SID): Multilayered approach, layered defense (human, physical) against potential threats. Intended to increase detection and response time prior to SCIF penetration.
* TEMPEST: Review volume and sensitivity of Information processed, profile of equiptment used, SID 
* Information Security: Do not identify SCIF locations on planning or construction documents

## SCIF Phases

Phases:
1. Planning
2. Design
3. Construction
4. Accreditation

### Planning

Overview
* Minimum and Enhanced Security: [ICS 705-1](../sources/DNI_USA_SecurityStandards_ICS-705-1.pdf) and the [IC Tech Spec-for ICD/ICS 705](../sources/NCSC_USA_TechnicalSpecifications) provide minimum and enhanced security requirements for SCIF
* Minimum Construction Requirements: See page 33 [NAVFAC_USA_PhysicalSecurity](../sources/NAVFAC_USA_PhysicalSecurity.pdf)
* Space configuration: If more than one SCIF, consolidate into one SCIF with compartmented areas 
* Historic Prevention: Minimize or eleminate windows, especially on ground floor, windows/doors protected against forced entry & meet requirments for SCIF perimeter (visual, acoustic, TEMPEST mitigations)
* SCIF Security Requirements: Non-discussion areas (stair wells, vestibules, storage area), amplified discussion area (speakerphones, video conferencing), equipment processing NSI
* Construction Security

### Design

**General Design Strategy:** Approach to developing a protective system to mitigate the effects of attack tactic. Forced entry, covert entry, visual surveillance, acoustic eavesdropping, and electronic emanations (TEMPEST).

* SCIF Perimeter: All walls that outline the SCIF confines, floors, ceilings, doors, windows and penetrations by ductwork, pipes, and conduit. Shall provide resistance to forced/covert entry, visual evidence of surreptitious penetration (including audio or video probes), sound attenuation, RF shielding 
* Intrusion Detection System: All interior areas through which reasonble access could be gained (including walls common to areas not protected at the SCI level), monitor emergency exit doors 24/7
* Sound Attenuation: Acoustical protection measures and sound masking systems designed to protect SCI against being inadvertently overheard by casual passerby. Sound Group 3 standard for SCIF perimeter and Compartmented Areas, Sound Group 4 for amplified audio areas.
* TEMPEST: In general, countermeasures are required when SCIF contains equipment that processes NSI, CTTA can make exceptions.

**Specific Design Strategy**: Variances from General Design Strategy for specific environment (level of protection, threat severity). Reflects the degree to which assets will be left vulnerable after the protective system has been employed

Perimeter construction: Primary focus of design
Six-sided approach: Ceiling & floors part of perimeter

#### Walls/Perimeter

Permanently and solidly constructed, from true floor to true ceiling, seal partition continuously, seal wall penetrations on both sides, uniformly finish wall from true floor to true ceiling.

* Wall A (Standard Wall - Sound Group 3): 2 x 5/8" GWB, when required by CTTA foil-backed GWB or layer of Ultra Radiant R-Foil between - 3-5/8" metal studs and runners, acoustic fill - 5/8" GWB. Sealant all around duct openings and pipe/conduit penetrations. 
* Wall A (Standard Wall - Sound Group 4): 2 x 5/8" GWB, when required by CTTA foil-backed GWB or layer of Ultra Radiant R-Foil between - 3-5/8" metal studs and runners, acoustic fill - 2 x 5/8" GWB. Sealant all around duct openings and pipe/conduit penetrations. 
* Wall B (Enhanced Wall - Sound Group 3): 2 x 5/8" GWB, when required by CTTA foil-backed GWB or layer of Ultra Radiant R-Foil between - expanded metal - 16" metal studs and runners, acoustic fill - 5/8" GWB. Sealant all around duct openings and pipe/conduit penetrations. Utilities surface mounted.
* Wall C (Enhanced Wall - Sound Group 3):5/8" GWB, when required by CTTA foil-backed GWB or layer of Ultra Radiant R-Foil between - 5/8" fire retardant plywood - 16" metal studs and runners, acoustic fill - 5/8" GWB. Sealant all around duct openings and pipe/conduit penetrations. Utilities surface mounted.
* Vault Walls: Reinforced Concrete Construction, GSA-approved modular vaults (FF-V-2737), Steel-lined Construction. Doors GSA-approved Class 5 or Class 8.

Vestibule: Entrance into a SCIF should incorporate a vestibule to preclude visual observation and enhance acoustic protection.

Adjacent space: Increase SID, locate other areas that require access control adjacent to or surrounding SCIF.

#### Acoustic protection

Rated using a descriptive value, the Sound Transmission Class (STC), Architectural Graphics Standards (AGS) established Sound Groups I through 4, of which Groups 3 and 4 are considered adequate for specific acoustical security requirements for SCIF construction.

* Sound Group 3: STC of 45 or better. Loud speech can be faintly heard but not understood. Normal speech is unintelligible.
* Sound Group 4: STC of 50 or better. Very loud sounds, such as loud singing, brass musical instruments or a radio at full volume, can be heard only faintly or not at all.
* ASTM E-90:  Standard Method for Laboratory Measurement of Airborne Sound Transmission
* Sound masking: When normal construction and baffling measures have
been determined to be inadequate for meeting Sound Group 3 or 4, as appropriate, sound masking shall be provided. Sound masking systems utilize noise generator as a noise source, an amplifier, and speakers or transducers located on the perimeter of the SCIF. Also on penetrations like doors and ducts.

#### Utilities

Power, signal, or plumbing on the interior of a perimeter/compartmented wall treated for acoustic or RF shall be surface mounted or a furred out wall shall be constructed for routing of the utilities. No recessed fire extinguisher cabinets. 

* Should enter SCIF at a single point.
* Sealed to mitigate acoustic emanations and covert entry.

Ducts, conduits, pipes: Present a vulnerability that needs to be addressed. Shall be kept to minimum.

* HVAC ducts: Provide nonconductive break (flex connection) using material appropriate for the climate, for a 2-6-inch section of the duct adjacent to the duct penetration through the SCIF perimeter wall (inside wall).
* Metallic penetrations: Carriers of CE/TEMPEST hazard.
  * Metallic conduit: Provide UL Listed dielectric union inside SCIF perimeter adjacent to penetration or ground using no.4 wire to building ground.
  * Metallic sprinkler: Provide UL Listed dielectric union inside SCIF perimeter adjacent to penetration or ground using no.4 wire to building ground.
  * Mechanical system refrigerant lines: Ground line using no.4 wire to building ground.
* All vents or duct openings exceeding 96 square inches that penetrate perimeter wall of SCIF shall be protected with permanent barrs or grills (human entry).
* 12"x12" access panel within SCIF perimeter for visual inspection
* Acoustical foam or sealant to seal wall penetrations

#### Doors

Shall be equipped with
* automatic door closer
* hinge pins modified to prevent removal of door
* frame assemblies that meet acoustic requirements (steel door when RF shielding)
* alarms

Materials
* Wood doors shall have 1 3/4 " solid wood core, acoustic seals
* Steel doors shall have 1 3/4 " thick face steel equal to 18 gauge, acoustic seals and sweep, hinges reinforced to 7 guage, door closure reinforced to 12 gauge, lock area predrilled and/or reinforced to 10 gauge

Best obtainable STC:
* 1 3⁄4” Solid core door – factory sealed: 38 STC
* 1 3⁄4” Solid core door – field assembly: 35 STC
* 2” Solid core door – factory sealed: 42 STC

1% opening around door will allow up to 50% of the sound to pass through -> seal gaps and clearance in door assemblies

Types
* Primary entrace: Only one, should have vestibule, approved automated access control system, deadbolt lock FF-L-2890 or combination lock FF-L-2740A
* Roll-up doors: Only in non-discussion area due to acoustic weakness, 18 gauge or greater, secured with deadbolts on each side of door
* Double doors: Not preferred because of acoustical concerns. If used, one side secured top and bottom with deadbolts, astragal strip attached to the fixed door, both doors alarmed, GSA approved lock on moving door.
* Emegency exit doors: Meet perimeter requirements, have no exterior hardware, deadlocking panic hardware, alarmed 24/7.

#### Windows

No windows are preferred, especially on ground floor. If windows, shall be non-opening, provide RF, visual and acoustic protection.

Windows less than 18 feet above ground: Meet standards of perimeter, protected against forced entry, alarmed.

Windows more than 18 feet above ground: Permanently sealed or equipped with approved locking device.

#### Notifications

SCIF personnel must be informed when non-SCI-indoctrinated personnel have entered and departed the SCIF. Accomplished verbally or through visual notification methods.

Fire alarm and mass notification system: Preferrably fully contained in SCIF. If not, TEMPEST concerns may require electronic isolation, incoming wiring shall penetrate SCIF perimeter at one point, high gain buffer amplifier (?) in one-way systems, electronic isolation in two-way systems, all electronic isolation components shall be installed within the SCIF as near to the point of SCIF penetration as possible.

#### IDS

Requirements:
* shall be independent of systems safeguarding other facilities, butcompatible with installation’s central monitoring system
* interior areas of a SCIF through which reasonable access could be gained, including walls common to areas not protected at the SCI level, shall be protected by IDS
* emergency exit doors shall be monitored 24 hours a day
* point sensors on all windows, doors, and man-passable openings
* motion sensors within SCIF to protect all windows, doors, and man-passable openings and detect movement within the SCIF to include compartmented areas
* shall be separate from and independent of other systems such as fire alarm and building control systems
* premise Control Unit must be located within SCIF
* tamper protection on enclosures, components, sensor cabling outside SCIF, external transmission line (UFC 4-021-01NF) 

Sensors
* Motion sensors
* Point sensors

Electrical power
* Emergency electrical power without causing alarm activation
* 24 hours of UPS
* Failure indication

#### Access Control System

When SCIF is occupied, may include
* Electromechanical, mechanical or personal recognition
* Automated access control systems using at least two technologies (badge, PIN, biometric, etc.)
* Default is card reader with Keypad

#### TEMPEST

[NSTISSI No. 7000](../sources/NSTISSI_USA_TEMPESTCountermeasures_7000.htm) establishes guidlines and procedures to determine applicable TEMPEST countermeasures

In general, TEMPEST countermeasures apply when SCIF contains equipment processing NSI

CTTA recommends RED/BLACK installation measures

In General, any FCC Class B approved equipment can be used in a facility that meets 25 db of facility attenuation (e.g., R-foil or foil backed gypsum) or has adequate “inspectable space.”

Inspectable space: 3D space surrounding equipment that processes classified and/or sensitive information within which TEMPEST exploitation is not
considered practical or where legal authority to identify and/or remove a potential TEMPEST exploitation exists.

Possible TEMPEST countermeasures
* RF mitigation
  * When SCIF utilizes electronic processing and does not provide adequate RF attenuation at inspectable space boundary
  * Recommended for all applications where RF interference from outside is concern
  * When R-foil is employed it shall be placed inside the SCIF between the first and second layer of GWB. Ceiling and floor.
* Physical separation
  * All equipment, wirelines, components, and systems that process NSI are considered RED
  * All equipment, wirelines, components, and systems that process encrypted NSI and non-NSI are considered BLACK
  * Red/Black line separation guidelines: 39 inches if neither line is in ferrous conduit, 9 inches if one line is in ferrous conduit, 3 inches if both lines are in ferrous conduit, 0 inches if one line is optical fiber.
* Distribution Equipment (Telecommunication Rooms/Closets): Must be designed with separate RED/BLACK connector blocks to prevent improper connection of RED/BLACK lines
* Protected Distribution Systems (PDS): Signal distribution system containing unencrypted NSI that leaves the SCIF must protected according to requirements of current PDS standard
* Signal Line Isolators and Filters
  * BLACK lines and other electrically conductive materials that egress the inspectable space are potential carriers of CE that can inadvertently couple to the Red lines
  * Various signal line isolation techniques can be used to protect the signal line, the distribution system or other fortuitous conductors from conducting compromising signals beyond secure areas
  * Should only be considered if the minimum separation recommendations cannot be met

Section 6 of [NSTISSAM TEMPEST/2-95](../sources/NSTISS_USA_RedBlackInstallation_TEMPEST2-95.htm) provides additional criteria related to
* Routing of SCI Cables
* Termination (Outlet) Boxes
* Distribution Frame
* Patch Panels
* Access Points
* Multiplexers, Video and Audio Switches, and Other Multiple Circuit Equipment
* Cables
* Power and Signal Line Filtering
* Telephone Lines
