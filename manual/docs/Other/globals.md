## **globals**

@@
#### IPR resolution

> ##### Take aspect ratio
> Specifies what tab in the Render panel to take the IPR aspect ratio from.

> ##### Target SL (Sampling Level)
> Number of samples each pixel will receive before the IPR stops. An increment of 1 SL unit doubles the number of samples per pixel (a.k.a., spp). e.g., SL9 is 512 spp, SL10 is 1024 spp, and so on.

> ##### Pixel radius
> Pixel radius controls anti-aliasing smoothness. A radius of 0.5 (1px in diameter) effectively disables this feature. Moderate values will improve anti-aliasing in jagged edges and high-contrast contours. Excessively large values will result in a blurry image.

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
> Overrides all the scene materials with the given material. If not set, the material used is a clay-like, diffuse material. Scene materials and assignments are left untouched and come back as soon as this option is turned off.

> ##### Disable Depth Of Field
> Globally disables Depth Of Field for all cameras, effectively turning them into pinhole cameras.

> ##### Disable smoothing
> Globally disables normals smoothing so objects appear faceted, according to their true physical geometry.

> ##### Disable maps
> Globally disables all texture maps (including procedurals). Materials will then use as a fallback the RGB colors that the texture maps would otherwise override.

> ##### Disable lights
> Globally disables all scene lights except for the IBL and the sky, which are controlled by the environment toggle.

> ##### Disable environment
> Globally disables the IBL and sun/sky nodes.

> ##### Disable bump
> Globally disables all bump/normal maps and their properties.

#### Global Illumination

> ##### Diffuse depth
> Defines the maximum number of times a light path can bounce off a diffuse surface before being terminated. A value of 1 is equivalent to direct lighting only.

> ##### Specular depth
> Defines the maximum number of times a light path can bounce off a specular surface before being terminated. A value of 1 is equivalent to direct lighting only.

> ##### Transmission depth
> Defines the maximum number of times a light path can bounce off a transmission surface before being terminated. A value of 1 is equivalent to direct lighting only.

> ##### SSS depth
> Defines the maximum number of times a light path can bounce inside a SSS medium before being terminated. A value of 1 is equivalent to single-scattering.

> ##### Transparency depth
> Defines the maximum number of times a light path can bounce through opacity mapping, thin-wall, and other opacity-related material features.

> ##### Total depth
> Defines the maximum number of times a light path can bounce. This number encompasses all features (i.e., diffuse, specular, transmission, ...). Light paths are terminated when a per-feature maximum is reached, or when the total maximum is reached if none of the per-feature limits is reached first.

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

#### Subdivision and Displacement

> ##### Enable subdivision
> Globally enables/disables rendertime subdivision.

> ##### Subdivision method
> Selects the algorithm that will be used to subdivide geometry.

> ##### Refinement mode
> Defines which magnitude will be used for the subdivision threshold.

> ##### Max subdivision level
> Maximum level of subdivision allowed. Maverick will not generate any more polygons once the max subdiv level is reached.

> ##### Max edge length
> Maximum edge length allowed, in real world units. Any edge longer than the specified value will be split.

> ##### Max edge length
> Maximum edge length allowed, in screen pixels. Any edge longer than the specified value will be split.

> ##### Cull non-visible objects
> If enabled, objects not visible to the camera will skip subdivision in order to conserve memory and warm-up time.

> ##### Cull objects backside
> If enabled, the parts of the object not visible to the camera will skip subdivision in order to conserve memory and warm-up time.

> ##### Subdivision camera FOV margin
> Defines an extra safety margin outside the camera Field Of View to avoid view-adaptive subdivision to exhibit meshing artifacts where the subdivided and non-subdivided areas meet.

> ##### Subdivision camera
> Defines a specific camera to use for view-dependent subdivision.

#### Memory and Performance

> ##### Pool Size
> Defines the amount of GPU memory in MB to be allocated for path tracing book-keeping. The default value provides a good balance between memory usage and performance. A significant performance boost can be achieved by using more memory, although the improvement starts to be negligible beyond 1024MB.

> ##### Memory usage Limit
> Defines the maximum percentage of the available GPU memory that Maverick is allowed to use.

> ##### Grid-Stride Loop
> EXPERIMENTAL: Grid-Stride Loop multiplier.

> ##### Minimize divergence
> EXPERIMENTAL: Reorganizes the random number generation system so all pixels attempt to explore parallel light paths in sync. This produces memory access patterns that maximize cache hits and may lead to a significant performance gain. However, visual noise is turned into a visual pattern that may be hard to get rid of.

> ##### Force Textures Out-of-Core
> Forces all texture maps (but not procedurals) out to system memory (RAM) instead of GPU memory. OOC textures have a marginal impact on performance (5-10 percent) and may save large amounts of GPU memory in return.

