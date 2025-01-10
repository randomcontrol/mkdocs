## **globals**

@@
#### IPR resolution

> ##### Take aspect ratio
> Specifies what tab in the Render panel to take the IPR aspect ratio from.

> ##### Target SL (Sampling Level)
> Number of samples each pixel will receive before the IPR stops. An increment of 1 SL unit doubles the number of samples per pixel (a.k.a., spp). e.g., SL9 is 512 spp, SL10 is 1024 spp, and so on.

> ##### Adaptive threshold
> Controls how aggressively the adaptive analysis stops rendering areas considered clean enough. Be aware that too high values may produce inconsistent noise levels accross the image.

> ##### Enable adaptive sampling
> Adaptive rendering dynamically analyzes image noise and concentrates computational render power on the noisier areas. This may lead to shorter render times without a loss in visual quality. Be aware however that adaptive mode greatly increases the framebuffer memory usage since it enables some internal AOVs to keep track of the noise metric.

> ##### Pixel radius
> Pixel radius controls anti-aliasing smoothness. A radius of 0.5 (1px in diameter) effectively disables this feature. Moderate values will improve anti-aliasing in jagged edges and high-contrast contours. Excessively large values will result in a blurry image.

> ##### Progressive
> When enabled, the render will refine progressively over the entire frame until the Target SL is reached. When disabled, Maverick will sample each pixel individually up to the Target SL before jumping off to the next, resulting in bucket-like spiral rendering. Non-progressive mode is sensibly faster and is recommended for final frame rendering.

> ##### Undersampling
> Controls the level of undersampling during navigation. Undersampling does not affect the final render quality, it only kicks in momentarily to speed up navigation and any other notification events that trigger a render restart.

> ##### Multiple Importance Sampling
> Obscure developer stuff.

#### Thresholds

> ##### Ray epsilon threshold
> When the scene is either extremely small (e.g., mm) or extremely large (e.g., km) this parameter helps eliminate artifacts that may occur during rendering. A lower value can also be needed when rendering fine hair, fine bump or anything very small, very lage or a mix of both. This value is given in micrometers.

> ##### Low Light threshold
> Light paths that end up carrying an amount of energy lower than the specified value are considered to contribute too little to the final image and are terminated. Too high threshold values will result in darkened corners and hard-to-reach areas.

> ##### Russian Roulette probability
> Defines how aggressive the Russian Roulette algorithm is. Russian Roulette randomly terminates deep GI light paths in order to unclog the engine from unnecessary long and low-energy computations. This can result in a significant performance increase at the expense of more noise. Note that despite it may seem otherwise, RR is an unbiased algorithm, as terminated paths are compensated for and randomly re-explored eventually.

> ##### Russian Roulette start bounce
> Number of light path bounces before the Russian Roulette kicks in.

> ##### Sampling multiplier
> Scales up or down the number of samples for all the lights in the scene.

> ##### Equalize sampling
> Weighs down all light samples in the scene so that, in average, only one NEE sample is performed per bounce.

#### Feature toggles

> ##### Clay material
> Defines a custom material for the clay material override. The custom material can be any regular Maverick material with or without maps.

> ##### Enable clay material
> Overrides all the scene materials with the given material. If not set, the material used is a clay-like, diffuse material. Scene materials and assignments are left untouched and come back as soon as this option is turned off. Note that bump/normal/mpdm maps are not affected by this toggle.

> ##### Disable Depth Of Field
> Globally disables Depth Of Field for all cameras, effectively turning them into pinhole cameras.

> ##### Disable smoothing
> Globally disables normals smoothing so objects appear faceted, according to their true physical geometry.

> ##### Disable maps
> Globally disables all texture maps (including procedurals). Materials will then use as a fallback the RGB colors that the texture maps would otherwise override. Note that bump/normal/mpdm maps are not affected by this toggle.

> ##### Disable lights
> Globally disables all scene lights except for the IBL and the sky, which are controlled by the environment toggle.

> ##### Disable environment
> Globally disables the IBL and sun/sky nodes.

> ##### Disable trace_sets
> Globally disables all trace set include/exclude lists.

> ##### Disable bump
> Globally disables all bump/normal maps and their properties.

> ##### Disable MPDM
> Globally disables all MPDM (displacement) maps and their properties.

#### Global Illumination

> ##### Diffuse depth
> Defines the maximum number of times a light path can bounce off a diffuse surface before being terminated. A value of 1 is equivalent to direct lighting only.

> ##### Diffuse depth exit color
> Returns this color instead of black once the maximum number of diffuse bounces is reached.

> ##### Enable diffuse depth exit color
> Enables the use of a custom color after the maximum number of diffuse bounces is reached.

> ##### Specular depth
> Defines the maximum number of times a light path can bounce off a specular surface before being terminated. A value of 1 is equivalent to direct lighting only.

> ##### Specular depth exit color
> Returns this color instead of black once the maximum number of specular bounces is reached.

> ##### Enable specular depth exit color
> Enables the use of a custom color after the maximum number of specular bounces is reached.

> ##### Transmission depth
> Defines the maximum number of times a light path can bounce off a transmission surface before being terminated. A value of 1 is equivalent to direct lighting only.

> ##### Transmission depth exit color
> Returns this color instead of black once the maximum number of transmission bounces is reached.

> ##### Enable transmission depth exit color
> Enables the use of a custom color after the maximum number of transmission bounces is reached.

> ##### SSS depth
> Defines the maximum number of times a light path can bounce inside a SSS medium before being terminated. A value of 1 is equivalent to single-scattering.

> ##### SSS depth exit color
> Returns this color instead of black once the maximum number of SSS bounces is reached.

> ##### Enable SSS depth exit color
> Enables the use of a custom color after the maximum number of SSS bounces is reached.

> ##### Transparency depth
> Defines the maximum number of times a light path can bounce through opacity mapping, thin-wall, and other opacity-related material features.

> ##### Total depth
> Defines the maximum number of times a light path can bounce. This number encompasses all features (i.e., diffuse, specular, transmission, ...). Light paths are terminated when a per-feature maximum is reached, or when the total maximum is reached if none of the per-feature limits is reached first.

> ##### Total depth exit color
> Returns this color instead of black once the maximum number of total bounces is reached.

> ##### Enable total depth exit color
> Enables the use of a custom color after the maximum number of total bounces is reached.

> ##### Direct illumination threshold
> This value represents RGB output power, where 1 is equivalent to RGB 255,255,255. This parameter should not be set much lower than 8 or direct reflections will start to dim away.

> ##### Clamp direct illumination
> Clamps high energy primary rays above the specified value. This can be useful to minimize aliasing of very bright areas constrasting with regular or dark materials.

> ##### GI threshold
> This value represents RGB output power, where 1 is equivalent to RGB 255,255,255. Values below 3-4 may darken the image too much and should be avoided.

> ##### Clamp GI
> Clamps high energy secondary rays to the specified value in order to minimize the chance of fireflies (a.k.a., hotspots).

#### Caustics

> ##### Caustics multiplier
> Controls the intensity of caustics. Use a value of 0 to mute caustics completely.

> ##### Caustics blur
> Reduces overall caustics at the expense of producing blurrier patterns. A value of 0 produces physically accurate caustics but may result in considerable noise in complicated situations.

#### Atmosphere

> ##### Enable fog
> Enables atmospheric fog.

> ##### Fog height
> Defines the height of the atmospheric fog volume. This value is measured from Z=0. Beyond this value there is no participating medium (i.e., void medium) and light is allowed to travel unimpeded.

> ##### Fog material
> Defines the material to be used for atmospheric fog. Fog fills the scene, replacing the void by an user-provided participating medium.

#### Motion blur

> ##### Camera transform subkeys
> Specifies the number of subkeys used for camera motion. This amount controls how accurately motion blur adapts to the actual trajectory of the camera, which becomes relevant for fast or aggresive curved motion.

> ##### Enable (cam) xform subkeys
> Enables transform subkeys for camera motion.

> ##### Object transform subkeys
> Specifies the number of transform subkeys used for object motion. This amount controls how accurately motion blur adapts to the actual trajectory of objects, which becomes relevant for fast or aggresive curved motion.

> ##### Enable (obj) xform subkeys
> Enables transform subkeys for object motion.

> ##### Object deform subkeys
> Specifies the number of deform subkeys used for object motion. These keys relate to mesh deformation and not xform-based motion.

> ##### Enable (obj) dform subkeys
> Enables deform subkeys for object motion.

> ##### Freeze time
> Slides the instant of time the render is evaluating for the current frame. This ranges from the moment the shutter starts opening until the moment it ends closing. This can be used to explore frame motion, without blur.

> ##### Freeze motion
> Disables all instances of motion blur, whether they are xform or dform. This toggle effectively freezes time.

> ##### Shutter type
> Defines the type of camera shutter. This allows for a more realistic motion blur look that simulates the non-instantaneous way in which real-world cameras open and close their shutter.

> ##### Shutter start
> Defines the instant of time the camera shutter starts opening. The value must range between 0 (frame start) and 1 (frame end).

> ##### Shutter end
> Defines the instant of time the camera shutter ends closing. The value must range between 0 (frame start) and 1 (frame end).

> ##### Trapezoidal cue-in
> Controls the start slope of a trapezoidal camera shutter.

> ##### Trapezoidal cue-out
> Controls the end slope of a trapezoidal camera shutter.

#### Memory and Performance

> ##### Pool Size
> Defines the amount of GPU memory in MB to be allocated for path tracing book-keeping. The default value provides a good balance between memory usage and performance. A significant performance boost can be achieved by using more memory, although the improvement starts to be negligible beyond 1024MB.

> ##### Memory usage Limit
> Defines the maximum percentage of the available GPU memory that Maverick is allowed to use.

> ##### Grid-Stride Loop
> INTERNAL: Grid-Stride Loop multiplier.

> ##### Min waves
> INTERNAL: Min waves before the Dark Horse loop allows being cut short.

> ##### Max waves
> INTERNAL: Max waves spent in the Dark Horse loop before interruption.

> ##### Minimize divergence
> INTERNAL: Reorganizes the random number generation system so all pixels attempt to explore parallel light paths in sync. This produces memory access patterns that maximize cache hits and may lead to a significant performance gain. However, noise is turned into a visible pattern that may be hard to get rid of.

> ##### Force Textures Out-of-Core
> Forces all (non-procedural) texture maps out to system memory (RAM) instead of GPU memory. OOC textures have a marginal impact on performance (5-10%) and may save large amounts of GPU memory in return.

