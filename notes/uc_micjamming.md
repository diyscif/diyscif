# Notes on [UC_USA_EffectivenessUltrasonicMicrophoneJammer](../sources/UC_USA_EffectivenessUltrasonicMicrophoneJammer.pdf)

Ultrasonic transmission: Signals are inaudible to nearby users, but leverage “hardware nonlinearity” to induce a jamming signal inside microphones. Disrupts voice recordings.

Existing jammer designs: limited angular coverage, can only target microphones in a particular direction

Overcome limitation by building a circular transducer array as wearable bracelet.

## Principles of “Silent” Microphone Jamming using Ultrasonic Signals

Possible because ultrasonic signals, after being captured by commodity microphones (MEMS microphones), leak into the audible spectrum and produce jamming signal inside the microphone circuit. This leakage is caused by hardware non-linearity, an inherent property of commodity microphone devices.

Non-linearity in Microphone Hardware: Linearity is ability to generate an electrical output proportional to the amplitude of the sound input. Any device, such as a microphone, exhibits non-linearity in some frequency bands, overproportional electrical output.

Ultrasonic signals (centered around 25kHz) produce microphone recordings that cover up signals of human speech.

## Evaluation of Existing Ultrasonic Jammers

Jammers
1. i4 jammer ($750): row of five ultrasonic transducers on the side and two more on the top, very low end of ultrasonic frequency (24KHz), produce disturbing audible sounds due to signal leakage in the transducer
2. Backdoor 3x3 jammer: array of nine ultrasonic transducers, operate at 25kHz (±1Hz), completely inaudible

Results
* Both jammers have very limited angular coverage (several jammers are necessary to fully cover potential microphones at different angular positions relative to user)
* Jamming signal power for both jammers shows heavy local fluctuations at different jamming angles

### Speech Recognition under Jamming

Setup: 55-60dBA measured at 1m away, LibriSpeech dataset, Perceptual Evaluation of Speech Quality (PESQ) objective voice quality metric, Word Error Rate of popular speech recognition products (baseline 30 %).

Results: When pointing i4 directly at microphone 100 % WER and 1.0 PESQ, at angle over 50° WER 30-40 % & 1.5 PESQ. Backdoor similar.

## Wearable Jammer Bracelet

Theory: omni-directional signal emission can be achieved using a circular array of ultrasonic transducers, which emit signals simultaneously in many directions
Practice: (angular) coverage of the jammer depends heavily on the number of independent signal sources used to drive these ultrasonic transducers. Few input sources lead to interactions between transducers, produce blind spots (or blind angular directions).

Jammer with movement can "blur out" these blind spots.

Wearable: short distance between the jammer and the speaker’s vocal cords also prevents the use of beamforming microphone arrays to separate the signals of the human speaker and the jammer.

Results: Jammer’s movement helps to smooth the signal power across α, effectively removing blind spots to offer omni-directional jamming, WER increases to 70-92% in blind spot.

## Prototype

Components
* 3D printed shell
* 12 ultrasound transducers (same as the above)
* Small low-powered signal generator (AD9833, up to 12.5MHz with 0.004Hz programmable steps)
* ATMEGA32U4 microprocessor
* LED status
* Touch button
* Small rechargeable LiPo battery (105mA, which is 26 times smaller than an iPhoneX’s battery)

Sound output: Amplitude modulated white noise centered on 25kHz (±1 Khz).

Power consumption: 148mW when jamming.

Limitations
* Selective jamming
* Size

## Validation in Realistic Scenarios

Visible Microphones

Single Speaker WER
* Sitting: 75-100 %
* Walking: >70 %
* Fast walking: >70 %

Both with jammers: jamming performance is the best - the WER can reach more than 90% for all 4 microphones

Jamming Hidden Microphones: Thick blockage materials will decrease the jamming performance, but also general word recognition

## Non-linearities of Microphone Hardware: Transient or Permanent?

Likely permanent, MEMS microphones for smartphones and voice-interface IoT devices are designed for low-cost and small form-factors

## Ethics, Safety and Unintentional Jamming

Possible risks: Audible subharmonics can be harmful at intense sound pressures of 105 decibels or above (OSHA)

Unintentional Jamming: hearing aids or personal emergency response devices

## Conclusion

Prototype is
* light-weight (91g)
* low-cost ($36 for a complete 24-transducer bracelet, including circuitry and battery)
* power-efficient (148mW)
* uses only commodity components
* can effectively jam a range of listening devices from digital assistants to smartphones

Improvements
* commercially available 1.4 mm diameter transducers (dramatically reduce the bracelet size)
* tuning of the ultrasonic signal will enable jamming over longer distances
* enabling selective exceptions to more easily allow the user to carry on a phone conversation
