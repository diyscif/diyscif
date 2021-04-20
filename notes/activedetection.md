# Notes on Active Detection

From time to time it will be necessary to sweep the SCIF space for
* Hidden Cameras (Spectrum Analyzer, NLJD, Lens Finder)
* Hidden Microphones (Spectrum Analyzer, NLJD)
* Passive transmitters (Non-Linear Junction Detector)
* Line taps (Line Analyzer)

## Devices

### Spectrum Analyzer

REI OSCOR Blue Spectrum Analyzer $39000

Designed to
* detect illicit eavesdropping signals
* perform site surveys for communication systems
* conduct radio frequency emissions analysis
* investigate misuse of the RF spectrum
* find FM bugs to caching bugs

Ideal for
* Site surveys
* RF Mapping
* A>B trace math
* Historical comparisons

Frequency Range: 10 kHz to 24 GHz
Tuning resolution: 100 Hz
Sweep speed (12.2 kHz steps): 24 GHz pers second
DANL (Noise Level): -110dBm
Dynamic Range: Min/Max 90dB, spurious free 85dB
Preamp: 10dB
Attenuators: 0, 10dB, 20dB, 30dB

Benchtop applications

Procedure
* Scan ambient environment outside
* Scan space and compare to ambient environment
* Identify unusual frequencies

Interference with Faraday Cage?

REI ANDRE Deluxe $7000
* Complement to OSCOR
* Detects RF, infrared, visible light, carrier current, and other types of transmitters
* Handheld and near-field

Probes
* Whip: General purpose near-field antenna used to locate transmissions between 30 MHz - 6 GHz. Start investigation.
* Log periodic: Detects signals between 500 MHz - 6 GHz. Directional.
* Locator: 200 MHz - 6 GHz. RF signals within 1-2 feet. Less sensitive by design (avoid interference).
* VLF Loop: 10 kHz - 30 MHz. Very low frequencies.
* ALD: Audio leakage detector
* Concealed: 750 MHz - 6 GHz. Covert detection under clothing.
* Carrier current probe: RF signals transmitted on electric wiring between 100 kHz - 60 MHz.
* Audio transformer: Detect audio being passed down communication line like CAT5. Positive/negative bias voltage to active microphones on the line.
* IR & visible light sensor

### Non-Linear Junction Detector

REI ORION 2.4 HX Non-Linear Junction Detector $19000

Detects presence of electronics, regardless of whether they are radiating, hard wired, or even turned off
Electronics containing semi-conductor properties return a harmonic signature the ORION NLJD can detect when radiated with RF energy
Detects physical properties, and not energy emissions
Made to detect and locate hidden cameras, microphones, and other electronic devices

Mechanism
* By means of a specially polarized antenna, emits frequency in the range from 880 Hz to 2.4 GHz and simultaneously receive the respective harmonic of this frequency
  * Harmonics are integer harmonic oscillations of the original frequency that occur at each wave motion. Thus, the second harmonic of 880 MHz is (1760 MHz; 880 x 2) and the third harmonic is 2640 MHz (880 x 3)
* If radio wave emitted by the antenna of the NLJD hits an electronic component, then each semiconductor (transistor, diode, integrated circuit, etc.) causes a strong reflection of the second harmonic
* By comparing the second and third harmonic you can exclude false positives

### Line Analyzer

REI TALAN 3.0 Telephone & Line Analyzer $25000

Designed to inspect and test analog, digital, and VoIP telephone lines and other wiring for taps and eavesdropping devices. Includes a built-in automatic switching matrix to perform multiple tests across all pair combinations.

Tests
* digital multimeter: Voltage, current, resistance, incapacitance
* frequency domain reflectometry: impedance anomalies. How far down the wire the tap is located?
* non-linear junction detection: electronic connected to a wire
* digital demodulation: is digital phone system passing audio when it shouldn't? ip traffic on voip phones and systems.
* high gain audio amplifier: is analog audio being passed when it shouldn't?
* broadband RF probe: detects radio frequency energy
* spectrum analyzer: up to 85 MHz
* Harmonic Locator Probe (HLP): tracing wires in order to detect a source/location of any type of electronics that might be used for eavesdropping

## Lens Finder

SpyFinder ® PRO Hidden Camera Detector $148

LEDs reflect off of camera lenses

Laser PRO Hidden Camera Finder $445

Powerful infrared which reflects from cameras optic lens up to 60 feet away!
