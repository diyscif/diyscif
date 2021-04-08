# Notes on [Moeser_Germany_TechnischeAkustik](https://www.springer.com/de/book/9783540898184)

## Chapter 8: Sound attenuation

2 kinds of sound transmission
* Direct, forces -> structure-borne sound -> airborne sound
* Indirect, airborne sound -> structure-borne sound -> airborne sound

Sound propagation can take many paths: secondary paths, flank transmission

R = 10lg1/τ = LS - LE - 10lgAE/S
AE = Sabine Formula = Room volume m3 * 0.163 / Reverb time s

Sound insulation quality of building components dependent on frequency

Measurements are conducted in terz or octave steps with white noise of corresponding band

Higher frequencies are not of interest, because the Insulation here is almost always good

RW: One number value for comparison purposes. Calculated through lowering reference curve B onto measurement curve until sum of undercuts is less than 32 dB, then 500 Hz value.

[DIN 4109-1](https://www.beuth.de/en/standard/din-4109-1/280079001) & [DIN 4109-33](https://www.beuth.de/en/standard/din-4109-33/254672248) of interest.

### Airborne sound insulation of single-shell building components

R = 10lg1/τ

Airborne sound wave -> bending/structure-borne sound (sound transmitter) -> airborne sound in receiving room

Cutoff frequency fcr: Frequency at which the wavelength of the airborne sound matches the length of the component's bending wave. In this frequency range, track matching occurs which results in poorer airborne sound insulation of the component.

f << fcr
* Bergersches Massengesetz: R rises with 6 dB/octave
* Rigidity of wall does not matter, wall doesn't swing as one mass

f >> fcr
* total passage at θ = θcr (track matching)
* R rises with 7.5 dB/octave
* Cuttof slump: Significant decrease in sound attenuation at frequencies around cut-off frequency. More drastic the higher the cutoff frequency.

Negative impacts on sound attenuation
* Leakage
* Internal inhomogeneities in wall
* Thickness resonances of the wall
* Porous building materials

### Double-shell components (flexurally soft facing-shell)

Effective way to increase sound attenuation of wall

There must be no cross couplings between the shells

Above the cutoff frequency very good sound attenuation which increases with 12 dB/octave. Sound attenuation effect starts only above the mass-spring-mass resonance of the wall-air cavity-wall oscillator.

Construction
* Heavy facing-shells with big distance from original wall
* Cavity filled with mineral wool
* No rigid couplings between shells

Rules
* Use heavy total masses and distribute them unevenly among the shells (avoid shells of equal weight)
* Large cavity depth
* Damp the entire cavity with absorber material
* Avoid leakage
* Avoid structural sound bridges

## Chapter 9: Silencers

Types
* Reflection muffler: Works exclusively through reflection. Cross-section changes, branch-offs and inserted chambers.
* Wall muffler: Works through absorption AND reflection. Absorbant wall lining or slim absorbant channels.

Very effective for silencing sound transmission in HVAC. "Telefonieschalldämpfer."

The longer, the more effective.

Duct before silencer must be inside SCIF.

Possible combination with sound masking on duct.

## Chapter 12: Active Noise Cancelling

Limited in frequency range and aereal effectivity. Large level reductions require very high replication accuracy in secondary, cancelling field.

Possible use in air gap between shells, for tight frequency range (voice).
