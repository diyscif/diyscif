# Notes on Intrusion Detection System

SCIFs shall be protected by IDS when not occupied

Interior areas through which access could be gained, including walls, shall be protected by IDS

Doors without access control shall be protected by IDS

## System Requirements

Underwriters Laboratories (UL) Standard for National Industrial Security Systems for the Protection of Classified Material, UL 2050. Extent 3 installation.

IDS shall be independent of systems safeguarding other facilities

Systems shall not include audio or video monitoring without the application of appropriate countermeasures and AO approval (-> CCTV)

False alarms shall not exceed one alarm per 30-day period per zone

## System Components

Sensors
* All sensors in the SCIF
* Interior areas of a SCIF through which reasonable access could be gained, including walls common to areas not protected at the SCI level: motion sensors (UL 639) and high security switches (HSS) (UL 634
level 1 or 2)
* Failed sensors cause continuous alarm
* Dual technology sensors allowed when each technology transmits alarm independent
* When primary entrance door has delay to disarm system, delay shall not exceed 30 seconds
* SCIF perimeter doors protected by both an HSS and a motion detection sensor

Premise Control Units (PCUs)
* Within SCIF
* Validate authorized use
* Cabling between all sensors and PCU dedicated to system, contained within SCIF. Otherwise "External Transmission Line Security"
* Alarm status continuously displayed at PCU and/or monitoring station
* Prevent observation by unauthorized persons
* Identify and display activated sensors
* Auto-alarm reset feature disabled
* Failed/changed power status indicated at PCU and/or monitoring station

Immediate and continuous alarm
* Intrusion Detection
* Failed Sensor
* Tamper Detection
* Maintenance Mode (a maintenance message may display in place of an alarm)
* Zones that are shunted or masked during maintenance mode

## IDS Modes of Operation

Access & secure mode. No remote capability to change.

Access Mode
* Normal entry shall not cause alarm
* Tamper circuits and emergency exit door circuits remain in secure mode
* PCU should allow some alarm points to stay in secure mode while others are in access mode

Secure Mode
* When last person departs SCIF
* Any unauthorized entry into the SCIF shall cause an alarm to be immediately transmitted to the monitoring station

Maintenance
* Signal for this condition shall be automatically sent to the monitoring station
* Self-test feature limited to one second per occurrence
* No remote diagnostics, maintenance, or programming of IDE

Shunted/masked
* Displayed at the monitoring station or PCU throughout the period the condition exists.
* Reactivated on next change from access to secure

Electric Power
* On primary power failure, system shall automatically transfer to emergency electrical power without causing alarm
* 24 hours of UPS
* Indicator of power source in use

Monitoring station (UL 2050)
* CSA-operated monitoring station
* Government contractor monitoring station
* National industrial monitoring station
* Cleared commercial central station
* Operators SECRET clearance and trained
* 2 year records

Note: High-security server + client devices https://github.com/sqall01/alertR

## Operations and Maintenance

Alarm considered unauthorized entry until resolved, response force safeguard SCIF until SCI-indoctrinated person arrives to control situation.

Maintenance/Repair
* Maintenace/repair personnel escorted
* Repairs initiated within 4 hours of alarm
* SCIF continuously manned until repairs completed
* Follow recommended UPS maintenance schedule

## Installation and Testing of IDS

Acceptance testing & Semi-annual IDS testing
* Motion Detection Sensor Testing: 760 mm ± 80 mm per second. Repeated throughout the SCIF and from different direction. Alarm activates at least 3/4 trials.
* HSS Testing: Sensor initiates before door opens beyond thickness of the door
* Tamper Testing: IDS equipment cover opened to ensure alarm activation in both secure and access mode

## Standards

UL 2050: Monitoring, signal processing, investigation, servicing, and operation of alarm systems

UL 639: Safety Intrusion-Detection Units. Presence, movement, sound or other activity of intruder.

UL 634: Safety Connectors and Switches. Use in protective circuits to supervise doors, windows, hatches, vents, trap doors, and the like, to initiate an alarm signal when actuated.

UL 1610: Safety Central-Station Burglar-Alarm Units. Use in a burglar-alarm system in which the operations of electrical protection circuits and devices are transmitted automatically to, recorded in, maintained from, and supervised from a central-station.

UL 294: Safety Access Control System Units. Equipment and/or systems intended to regulate or control: a) Entry into and/or exit from a controlled area or; b) Access to or the use of a device(s) by electrical, electronic or mechanical means.

## Products

Motion sensors: [Commercial Series TriTech AM Motion Detectors with Anti-mask](https://commerce.boschsecurity.com/us/en/Commercial-Series-TriTech-AM-Motion-Detectors-with-Anti-mask/p/18059146251/)

Seismisc sensors: [ISN-SM Seismic Detectors](https://commerce.boschsecurity.com/us/en/ISN-SM-Seismic-Detectors/p/2637829643/)

HSS: [RADION contact SM](https://commerce.boschsecurity.com/us/en/RADION-contact-SM/p/4296076299/)

Key Pad: [B915 Basic Keypads](https://commerce.boschsecurity.com/us/en/B915-Basic-Keypads/p/20410180235/)

UPS: [Battery, 12V 18Ah](https://commerce.boschsecurity.com/us/en/Battery-12V-18Ah/p/4.998.125.820/)

PCU: [B8512G Control Panels](https://commerce.boschsecurity.com/us/en/B8512G-Control-Panels/p/13825824395/) / Alertr

Monitoring Station: External service provider or client devices
