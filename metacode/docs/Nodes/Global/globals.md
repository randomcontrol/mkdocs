`Python: "globals"`

@@
## IPR resolution

#### Take aspect ratio
`Python: "globals_resolution_ipr_aspect_from"`

Specifies what tab in the Render panel to take the IPR aspect ratio from.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Target SL (Sampling Level)
`Python: "globals_target_sl"`

Number of samples each pixel will receive before the IPR stops. An increment of 1 SL unit doubles the number of samples per pixel (a.k.a., spp). e.g., SL9 is 512 spp, SL10 is 1024 spp, and so on.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Adaptive threshold
`Python: "globals_adaptive_threshold"`

Controls how aggressively the adaptive analysis stops rendering areas considered clean enough. Be aware that too high values may produce inconsistent noise levels accross the image.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable adaptive sampling
`Python: "globals_adaptive_enable"`

Adaptive rendering dynamically analyzes image noise and concentrates computational render power on the noisier areas. This may lead to shorter render times without a loss in visual quality. Be aware however that adaptive mode greatly increases the framebuffer memory usage since it enables some internal AOVs to keep track of the noise metric.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Pixel radius
`Python: "globals_px_radius"`

Pixel radius controls anti-aliasing smoothness. A radius of 0.5 (1px in diameter) effectively disables this feature. Moderate values will improve anti-aliasing in jagged edges and high-contrast contours. Excessively large values will result in a blurry image.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Progressive
`Python: "globals_progressive"`

When enabled, the render will refine progressively over the entire frame until the Target SL is reached. When disabled, Maverick will sample each pixel individually up to the Target SL before jumping off to the next, resulting in bucket-like spiral rendering. Non-progressive mode is sensibly faster and is recommended for final frame rendering.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Undersampling
`Python: "globals_undersampling"`

Controls the level of undersampling during navigation. Undersampling does not affect the final render quality, it only kicks in momentarily to speed up navigation and any other notification events that trigger a render restart.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Multiple Importance Sampling
`Python: "globals_mis"`

Obscure developer stuff.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


## Thresholds

#### Ray epsilon threshold
`Python: "globals_ray_epsilon"`

When the scene is either extremely small (e.g., mm) or extremely large (e.g., km) this parameter helps eliminate artifacts that may occur during rendering. A lower value can also be needed when rendering fine hair, fine bump or anything very small, very lage or a mix of both. This value is given in micrometers.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Low Light threshold
`Python: "globals_lo_light"`

Light paths that end up carrying an amount of energy lower than the specified value are considered to contribute too little to the final image and are terminated. Too high threshold values will result in darkened corners and hard-to-reach areas.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Russian Roulette probability
`Python: "globals_rr_light"`

Defines how aggressive the Russian Roulette algorithm is. Russian Roulette randomly terminates deep GI light paths in order to unclog the engine from unnecessary long and low-energy computations. This can result in a significant performance increase at the expense of more noise. Note that despite it may seem otherwise, RR is an unbiased algorithm, as terminated paths are compensated for and randomly re-explored eventually.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Russian Roulette start bounce
`Python: "globals_rr_bounce"`

Number of light path bounces before the Russian Roulette kicks in.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Sampling multiplier
`Python: "globals_lsplitting_multiplier"`

Scales up or down the number of samples for all the lights in the scene.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Equalize sampling
`Python: "globals_lsplitting_equalize"`

Weighs down all light samples in the scene so that, in average, only one NEE sample is performed per bounce.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


## Feature toggles

#### Clay material
`Python: "globals_clay_mtl"`

Defines a custom material for the clay material override. The custom material can be any regular Maverick material with or without maps.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable clay material
`Python: "globals_clay_mtl_enable"`

Overrides all the scene materials with the given material. If not set, the material used is a clay-like, diffuse material. Scene materials and assignments are left untouched and come back as soon as this option is turned off. Note that bump/normal/mpdm maps are not affected by this toggle.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable Depth Of Field
`Python: "globals_disable_dof"`

Globally disables Depth Of Field for all cameras, effectively turning them into pinhole cameras.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable smoothing
`Python: "globals_disable_smoothing"`

Globally disables normals smoothing so objects appear faceted, according to their true physical geometry.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable maps
`Python: "globals_disable_maps"`

Globally disables all texture maps (including procedurals). Materials will then use as a fallback the RGB colors that the texture maps would otherwise override. Note that bump/normal/mpdm maps are not affected by this toggle.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable lights
`Python: "globals_disable_lights"`

Globally disables all scene lights except for the IBL and the sky, which are controlled by the environment toggle.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable environment
`Python: "globals_disable_environment"`

Globally disables the IBL and sun/sky nodes.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable trace_sets
`Python: "globals_disable_trace_sets"`

Globally disables all trace set include/exclude lists.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable bump
`Python: "globals_disable_bump"`

Globally disables all bump/normal maps and their properties.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Disable MPDM
`Python: "globals_disable_mpdm"`

Globally disables all MPDM (displacement) maps and their properties.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


## Global Illumination

#### Diffuse depth
`Python: "globals_gi_dif"`

Defines the maximum number of times a light path can bounce off a diffuse surface before being terminated. A value of 1 is equivalent to direct lighting only.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Diffuse depth exit color
`Python: "globals_gi_dif_color"`

Returns this color instead of black once the maximum number of diffuse bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable diffuse depth exit color
`Python: "globals_gi_dif_color_enable"`

Enables the use of a custom color after the maximum number of diffuse bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Specular depth
`Python: "globals_gi_spc"`

Defines the maximum number of times a light path can bounce off a specular surface before being terminated. A value of 1 is equivalent to direct lighting only.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Specular depth exit color
`Python: "globals_gi_spc_color"`

Returns this color instead of black once the maximum number of specular bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable specular depth exit color
`Python: "globals_gi_spc_color_enable"`

Enables the use of a custom color after the maximum number of specular bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Transmission depth
`Python: "globals_gi_trm"`

Defines the maximum number of times a light path can bounce off a transmission surface before being terminated. A value of 1 is equivalent to direct lighting only.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Transmission depth exit color
`Python: "globals_gi_trm_color"`

Returns this color instead of black once the maximum number of transmission bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable transmission depth exit color
`Python: "globals_gi_trm_color_enable"`

Enables the use of a custom color after the maximum number of transmission bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### SSS depth
`Python: "globals_gi_sss"`

Defines the maximum number of times a light path can bounce inside a SSS medium before being terminated. A value of 1 is equivalent to single-scattering.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### SSS depth exit color
`Python: "globals_gi_sss_color"`

Returns this color instead of black once the maximum number of SSS bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable SSS depth exit color
`Python: "globals_gi_sss_color_enable"`

Enables the use of a custom color after the maximum number of SSS bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Transparency depth
`Python: "globals_gi_transp"`

Defines the maximum number of times a light path can bounce through opacity mapping, thin-wall, and other opacity-related material features.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Total depth
`Python: "globals_gi_total"`

Defines the maximum number of times a light path can bounce. This number encompasses all features (i.e., diffuse, specular, transmission, ...). Light paths are terminated when a per-feature maximum is reached, or when the total maximum is reached if none of the per-feature limits is reached first.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Total depth exit color
`Python: "globals_gi_total_color"`

Returns this color instead of black once the maximum number of total bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable total depth exit color
`Python: "globals_gi_total_color_enable"`

Enables the use of a custom color after the maximum number of total bounces is reached.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Direct illumination threshold
`Python: "globals_direct_clamp"`

This value represents RGB output power, where 1 is equivalent to RGB 255,255,255. This parameter should not be set much lower than 8 or direct reflections will start to dim away.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp direct illumination
`Python: "globals_direct_clamp_enable"`

Clamps high energy primary rays above the specified value. This can be useful to minimize aliasing of very bright areas constrasting with regular or dark materials.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### GI threshold
`Python: "globals_gi_clamp"`

This value represents RGB output power, where 1 is equivalent to RGB 255,255,255. Values below 3-4 may darken the image too much and should be avoided.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp GI
`Python: "globals_gi_clamp_enable"`

Clamps high energy secondary rays to the specified value in order to minimize the chance of fireflies (a.k.a., hotspots).![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


## Caustics

#### Caustics multiplier
`Python: "globals_caustics_multiplier"`

Controls the intensity of caustics. Use a value of 0 to mute caustics completely.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Caustics blur
`Python: "globals_caustics_blur"`

Reduces overall caustics at the expense of producing blurrier patterns. A value of 0 produces physically accurate caustics but may result in considerable noise in complicated situations.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


## Atmosphere

#### Enable fog
`Python: "globals_fog_mtl_enable"`

Enables atmospheric fog.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Fog height
`Python: "globals_fog_mtl_height"`

Defines the height of the atmospheric fog volume. This value is measured from Z=0. Beyond this value there is no participating medium (i.e., void medium) and light is allowed to travel unimpeded.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Fog material
`Python: "globals_fog_mtl"`

Defines the material to be used for atmospheric fog. Fog fills the scene, replacing the void by an user-provided participating medium.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


## Motion blur

#### Camera transform subkeys
`Python: "globals_cam_xform_subkeys"`

Specifies the number of subkeys used for camera motion. This amount controls how accurately motion blur adapts to the actual trajectory of the camera, which becomes relevant for fast or aggresive curved motion.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable (cam) xform subkeys
`Python: "globals_cam_xform_subkeys_enable"`

Enables transform subkeys for camera motion.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Object transform subkeys
`Python: "globals_obj_xform_subkeys"`

Specifies the number of transform subkeys used for object motion. This amount controls how accurately motion blur adapts to the actual trajectory of objects, which becomes relevant for fast or aggresive curved motion.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable (obj) xform subkeys
`Python: "globals_obj_xform_subkeys_enable"`

Enables transform subkeys for object motion.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Object deform subkeys
`Python: "globals_obj_dform_subkeys"`

Specifies the number of deform subkeys used for object motion. These keys relate to mesh deformation and not xform-based motion.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable (obj) dform subkeys
`Python: "globals_obj_dform_subkeys_enable"`

Enables deform subkeys for object motion.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Freeze time
`Python: "globals_freeze"`

Slides the instant of time the render is evaluating for the current frame. This ranges from the moment the shutter starts opening until the moment it ends closing. This can be used to explore frame motion, without blur.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Freeze motion
`Python: "globals_freeze_enable"`

Disables all instances of motion blur, whether they are xform or dform. This toggle effectively freezes time.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Shutter type
`Python: "globals_shutter_type"`

Defines the type of camera shutter. This allows for a more realistic motion blur look that simulates the non-instantaneous way in which real-world cameras open and close their shutter.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Shutter start
`Python: "globals_shutter_start"`

Defines the instant of time the camera shutter starts opening. The value must range between 0 (frame start) and 1 (frame end).![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Shutter end
`Python: "globals_shutter_end"`

Defines the instant of time the camera shutter ends closing. The value must range between 0 (frame start) and 1 (frame end).![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Trapezoidal cue-in
`Python: "globals_shutter_cue_in"`

Controls the start slope of a trapezoidal camera shutter.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Trapezoidal cue-out
`Python: "globals_shutter_cue_out"`

Controls the end slope of a trapezoidal camera shutter.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


## Memory and Performance

#### Pool Size
`Python: "globals_mem_pool_size"`

Defines the amount of GPU memory in MB to be allocated for path tracing book-keeping. The default value provides a good balance between memory usage and performance. A significant performance boost can be achieved by using more memory, although the improvement starts to be negligible beyond 1024MB.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Memory usage Limit
`Python: "globals_mem_usage_limit"`

Defines the maximum percentage of the available GPU memory that Maverick is allowed to use.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Grid-Stride Loop
`Python: "globals_gsl_multiplier"`

INTERNAL: Grid-Stride Loop multiplier.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Min waves
`Python: "globals_min_waves"`

INTERNAL: Min waves before the Dark Horse loop allows being cut short.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Max waves
`Python: "globals_max_waves"`

INTERNAL: Max waves spent in the Dark Horse loop before interruption.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Minimize divergence
`Python: "globals_no_divergence"`

INTERNAL: Reorganizes the random number generation system so all pixels attempt to explore parallel light paths in sync. This produces memory access patterns that maximize cache hits and may lead to a significant performance gain. However, noise is turned into a visible pattern that may be hard to get rid of.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


#### Force Textures Out-of-Core
`Python: "globals_tex_force_ooc"`

Forces all (non-procedural) texture maps out to system memory (RAM) instead of GPU memory. OOC textures have a marginal impact on performance (5-10%) and may save large amounts of GPU memory in return.![Icon](globals_swatch.png "Icon"){style="max-width: 32px;"}


