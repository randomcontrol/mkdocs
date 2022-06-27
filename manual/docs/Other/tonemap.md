## **tonemap**

The tonemap node features an impressive multi-stage toolchain for image post-processing. Exposure compression (a.k.a., tonemapping) remaps original radiances into the LDR range necessary to visualize the image through a computer screen. The color-grading and lens simulation rollups provide advanced controls for retouching, lens diffraction (e.g., glare/bloom), and more.
#### Tone compressor

> ##### Render color space
> Selects which color space the rendered image should be ready for. This affects saved images in 8/16-bit depth. This won't affect 32-bit (floating-point) images.

> ##### Gamma
> Changes the render gamma. The default value of 2.2 is correct for linear workflow in consistency with other imaging software.

> ##### Exposure
> Changes the render's' global exposure. The value is given in EV, where each increment or decrement of one unit doubles or halves the image brightness.

> ##### Show clipping
> Overlays the parts parts of the image that are brighter-than-white and darker-than-black in order to help the user find the right white/black/highlight/shadows/midtones adjustments to avoid clipping.

> ##### Affect alpha only
> Makes the color-grading stages of the tonemapping toolchain affect pixels with non-zero alpha only. This can be useful to keep the background unaffected by the tonemapping alterations.

> ##### Burn
> Controls how quickly and how hard highlight tones burn to white.

> ##### Color burn
> Color burn (internal).

#### Curves

> ##### Strength
> Controls the impact of the curves parameters. The higher the strength the more the curves changes will affect the original render.

> ##### Enable curves
> Enables curves tone-mapping editing. Curves independently control the highlights/midtones/shadows as well as define the color luminance above which the image is clamped to white and below which it is clamped to black.

> ##### Highlights
> Controls how intense the highlight (bright) parts of the image burn and appear completely white. Lowering this value can reveal details in highlights at the expense of overall image contrast and photo-realism.

> ##### Midtones
> Controls how intense the midtones (average) parts of the image are. Midtones are the areas of the render that gradually blend from the darkest (shadows) to the brightest (highlights) areas. Increasing this value generally brighten the image without compromising contrast too much as highlights and shadows are untouched.

> ##### Shadows
> Controls how intense the shadow (dark) parts of the image are and gradually go to black in the darkest areas. Increasing this value can reveal details in the shadows at the expense of overall image contrast and photo-realism.

> ##### Contrast
> Controls the image contrast interactively.

> ##### Whites
> Controls above which luminance level colors are clamped to white. Lowering this value prevents very bright areas of the image to display no details as they are clamped to white.

> ##### Blacks
> Controls below which luminance level colors are clamped to black. Increasing this value prevents very dark areas of the image to display no details as they are clamped to black.

#### Grading

> ##### Strength
> Controls the importance of the Grading parameters. The higher the importance the more the grading changes blend with the original render.

> ##### Enable color-grading
> Enables color-grading, which modulates the colors of an image to achieve or reinforce a specific look.

> ##### Vibrance
> Modulates the saturation of the already relatively muted colors while leaving the colors already quite saturated untouched.

> ##### Saturation
> Controls the image saturation interactively. Lowering this value down to 0 produces a black and white image.

> ##### White balance temperature
> Changes the color temperature used for the white balance. Setting a cold color will make the image tend to a colder temperature.

> ##### White balance color
> The white balance color works the opposite way as the temperature slider and acts as a filter that subtract the selected color from the render.

> ##### Enable white balance
> Enables white balance correction.

> ##### Tint
> Modulates the image tint toward more green or more magenta.

> ##### White balance filter
> The white balance filter works similarly to placing a colored filter in front of a camera to tint the image in a particular way.

> ##### Enable filter
> Enables filter color.

#### LUT

> ##### LUT Strength
> Defines the LUT strength by blending the original and corrected images by the specified amount.

> ##### Enable LUT
> Enables LUT (Look Up Table) color-grading.

> ##### LUT preset
> Defines which pre-defined LUT color profile to use.

> ##### Enable preset selector
> Enables the selector for pre-defined LUT color profiles.

> ##### Master LUT map
> Overrides the master LUT color-grading by providing a custom LUT map.

#### Hue

> ##### Color hue modulation strength
> Controls the intensity of the hue effects.

> ##### Enable hue
> Enable hue colors controls.

> ##### Reds amount
> Modulates the hue of the image's parts that tend to a red color.

> ##### Yellows amount
> Modulates the hue of the image's parts that tend to a yellow color.

> ##### Greens amount
> Modulates the hue of the image's parts that tend to a green color.

> ##### Aquas amount
> Modulates the hue of the image's parts that tend to a water-like color.

> ##### Blues amount
> Modulates the hue of the image's parts that tend to a blue color.

> ##### Magentas amount
> Modulates the hue of the image's parts that tend to a magenta color.

#### Saturation

> ##### Color saturation modulation strength
> Controls the intensity of the saturation effects.

> ##### Enable colors
> Enables color modulation controls.

> ##### Reds amount
> Modulates the saturation of the image's parts that tend to a red color.

> ##### Yellows amount
> Modulates the saturation of the image's parts that tend to a yellow color.

> ##### Greens amount
> Modulates the saturation of the image's parts that tend to a green color.

> ##### Aquas amount
> Modulates the saturation of the image's parts that tend to a water-like color.

> ##### Blues amount
> Modulates the saturation of the image's parts that tend to a blue color.

> ##### Magentas amount
> Modulates the saturation of the image's parts that tend to a magenta color.

#### Value

> ##### Colors value modulation strength
> Controls the intensity of the value effects.

> ##### Enable colors saturation
> Enables value modulation controls.

> ##### Reds amount
> Modulates the value of the image's parts that tend to a red color.

> ##### Yellows amount
> Modulates the value of the image's parts that tend to a yellow color.

> ##### Greens amount
> Modulates the value of the image's parts that tend to a green color.

> ##### Aquas amount
> Modulates the value of the image's parts that tend to a water-like color.

> ##### Blues amount
> Modulates the value of the image's parts that tend to a blue color.

> ##### Magentas amount
> Modulates the value of the image's parts that tend to a magenta color.

#### Shadows

> ##### Levels modulation strength
> Controls the intensity of the shadows effects.

> ##### Enable shadows level
> Enables the shadows modulation controls.

> ##### Red amount
> Modulates the shadows areas of the image that tend to a red color.

> ##### Green amount
> Modulates the shadows areas of the image that tend to a green color.

> ##### Blue amount
> Modulates the shadows areas of the image that tend to a blue color.

#### Midtones

> ##### Levels midtones modulation strength
> Controls the intensity of the midtones effects.

> ##### Enable midtones level
> Enables the midtones modulation controls.

> ##### Red amount
> Modulates the midtones areas of the image that tend to a red color.

> ##### Green amount
> Modulates the midtones areas of the image that tend to a green color.

> ##### Blue amount
> Modulates the midtones areas of the image that tend to a blue color.

#### Highlights

> ##### Highlights hue levels modulation strength
> Controls the intensity of the highlights effects.

> ##### Enable highlights hue
> Enables the highlights modulation controls.

> ##### Red amount
> Modulates the shadows areas of the image that tend to a red color.

> ##### Green amount
> Modulates the shadows areas of the image that tend to a green color.

> ##### Blue amount
> Modulates the shadows areas of the image that tend to a blue color.

#### Vignette

> ##### Vignetting hardness
> Controls the softness or hardness of the vignetting gradient.

> ##### Enable vignetting
> Enables lens vignetting. Vignetting is the loss of image brightness at the periphery of an image when using a wide lens (a.k.a., corner shading).

> ##### Vignette midpoint
> Controls how incribed into the image the vignetting effect is. A value of 1 produces physically-correct results.

> ##### Vignette roundness
> Controls how round the vignetting effect is. A value of 1 produces physically-correct results. Vignetting in anamorphic lenses may require values lower than 1.

#### Diffraction

> ##### Quality
> Lens effects are memory-intensive, requiring very large buffers to compute. On the other hand, lens effects are more sensitive to low frequencies in the image. For this reason, computing these effects using downsampled buffers may save a significant amount of memory with a minimal impact in quality. This feature makes sense only when rendering at a very large resolution such as 4K or higher.

> ##### Fringe strength
> Controls the intensity of the fringing (chromatic aberration) effect.

> ##### Enable fringe
> Enables the simulation of lens fringing, also known as chromatic aberration. Fringing manifests itself as a decoupling of the color spectrum away from the center of the image.

> ##### Bloom strength
> Controls the intensity of the bloom effect.

> ##### Enable bloom
> Enables the lens bloom effect. Bloom happens when light bounces inside the physical body of the lens, and it manifests as a hazy look where bright pixels leak light to their neighbors around them.

> ##### Glare strength
> Controls the intensity of the glare effect.

> ##### Enable glare
> Enables the lens glare effect. Glare happens when a physical optical lens is pointed directly at a bright spot and light gets diffracted as it passes through the iris of the lens. While excessive glare is generally unwanted in real photography, it can greatly increase a render's realism when used judiciously.

> ##### Glare pattern map
> Defines a custom map for the glare diffraction pattern. This map is useful to create unusual glare patterns.

> ##### Enable glare pattern map
> Enables the use of a custom glare diffraction pattern map.

> ##### Lens dirt map
> Defines a custom dirt map. A dirt map is a color image overlay that mimicks the look of a photograph taken through a dirty window, a helmet with a protective glass, etc...

> ##### Enable dirt map
> Enables the use of a custom lens dirt map.

> ##### Low cutoff
> Defines the low luminance cutoff. A value of 0 represents pitch black and a value of 1 represents perfect white. As Maverick's renders are HDR, interesting values may be greater than 1, as in lights, highlights, ...

> ##### Enable low cutoff
> Enables the low luminance cutoff. The low cutoff defines the pixel luminance below which the lens effects will be dimmed down. This is particularly useful to prevent glare/bloom to be too pronounced in the darker parts of the image.

> ##### Low bias
> Defines the low luminance bias. This factor multiplies the luminance of the pixels below the low luminance cutoff threshold.

> ##### High cutoff
> Defines the luminance high cutoff. A value of 0 represents pitch black and a value of 1 represents perfect white. As Maverick's renders are HDR, interesting values may be greater than 1, as in light sources.

> ##### Enable high cutoff
> Enables the high luminance cutoff. The high cutoff defines the pixel luminance above which the lens effects will be amplified. This is particularly useful to boost glare/bloom in the brighter parts of the image.

> ##### High bias
> Defines the high luminance bias. This factor multiplies the luminance of the pixels above the high luminance cutoff threshold.

> ##### Show HDR clipping
> This feature overlays a visual cue where pixels with luminance below the low cutoff threshold are displayed in black, and pixels with luminance above the high cutoff threshold are displayed in white.

#### Iris settings

> ##### Lens aspect
> Controls the iris or diaphragm shape aspect by squeezing it horizontally (+) or vertically (-). This parameter can be used to emulate anamorphic lenses.

> ##### Iris decay
> Blurs the iris aperture shape, which in turn softens the resulting glare/bloom pattern.

> ##### Aperture map
> Defines a custom map for the lens aperture shape. This map is useful to create unusual glare patterns.

> ##### Enable aperture map
> Enables the use of a custom lens aperture shape map.

> ##### Lens obstacle map
> Defines a custom obstacle map. An obstacle map is usually the dirt, drips, fingerprints, ... that may get stuck to the surface of the lens and perturb the resulting diffraction pattern. The obstacle map can also be used to mimick eyelashes and human vision diffraction.

> ##### Enable obstacle map
> Enables the use of a custom lens obstacle map.

> ##### Enable polygonal diaphragm
> Default is on. When off, the aperture shape is perfectly circular, which prevents star-shaped glare patterns.

> ##### Number of diaphragm blades
> Defines the number of aperture blades. For reference, most modern lenses feature a 9 blades aperture but it is not uncommon to see lenses with 8, 7, 6 or even 5 blades. Each aperture results in a different number of star streaks in the glare pattern.

> ##### Diaphragm blades curvature
> Defines how rounded the aperture blades are. Setting this value to 1 is equivalent to using a fully circular aperture, regardless of the number of blades.

> ##### Iris angle
> Controls the orientation of the aperture blades, which in turn rotates the glare pattern.

#### Hotpixel removal

> ##### Hotpixel cluster size
> The cluster size represents the maximum number of contiguous bright pixels that will be considered for removal. Clusters larger than the specified value will not be removed. Note that large values may end up treating legit specular highlights as hotpixels.

> ##### Enable hotpixel removal
> The hotpixel removal tool interactively detects and removes hotpixels (fireflies) from the rendered image.

> ##### Hotpixel min. luminance
> The minimum luminance a pixel or cluster of pixels must be in order to be considered for hotpixel removal.

> ##### Hotpixel luminance ratio
> The luminance difference between pixels above which adjacent pixels are no longer considered for removal.

#### Sharpen

> ##### Sharpen strength
> Controls the sharpening amount. Be careful as too high values will look unnatural.

> ##### Enable sharpen
> Enables edges sharpening.

> ##### Sharpen radius
> Controls the sharpening radius. An excessively large radius will eventually produce dark edges and contours.

