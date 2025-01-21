`Python: "globals"`

The globals node controls the general behavior of the path tracing engine, such as the amount of GI bounces. Certain features such as caustics or motion blur can be toggled on/off from this node as well.

![Icon](globals_swatch.png "Icon"){style="max-width: 80px;"}

## IPR resolution

#### Take aspect ratio
`Python: "globals_resolution_ipr_aspect_from"`

Specifies what tab in the Render panel to take the IPR aspect ratio from.

#### Target SL (Sampling Level)
`Python: "globals_target_sl"`

Number of samples each pixel will receive before the IPR stops. An increment of 1 SL unit doubles the number of samples per pixel (a.k.a., spp). e.g., SL9 is 512 spp, SL10 is 1024 spp, and so on.

#### Adaptive threshold
`Python: "globals_adaptive_threshold"`

Controls how aggressively the adaptive analysis stops rendering areas considered clean enough. Be aware that too high values may produce inconsistent noise levels accross the image.

#### Enable adaptive sampling
`Python: "globals_adaptive_enable"`

Adaptive rendering dynamically analyzes image noise and concentrates computational render power on the noisier areas. This may lead to shorter render times without a loss in visual quality. Be aware however that adaptive mode greatly increases the framebuffer memory usage since it enables some internal AOVs to keep track of the noise metric.

#### Progressive
`Python: "globals_progressive"`

When enabled, the render will refine progressively over the entire frame until the Target SL is reached. When disabled, Maverick will sample each pixel individually up to the Target SL before jumping off to the next, resulting in bucket-like spiral rendering. Non-progressive mode is sensibly faster and is recommended for final frame rendering.

## Thresholds

#### Ray epsilon threshold
`Python: "globals_ray_epsilon"`

When the scene is either extremely small (e.g., mm) or extremely large (e.g., km) this parameter helps eliminate artifacts that may occur during rendering. A lower value can also be needed when rendering fine hair, fine bump or anything very small, very lage or a mix of both. This value is given in micrometers.

## Feature toggles

#### Clay material
`Python: "globals_clay_mtl"`

Defines a custom material for the clay material override. The custom material can be any regular Maverick material with or without maps.

#### Enable clay material
`Python: "globals_clay_mtl_enable"`

Overrides all the scene materials with the given material. If not set, the material used is a clay-like, diffuse material. Scene materials and assignments are left untouched and come back as soon as this option is turned off. Note that bump/normal/mpdm maps are not affected by this toggle.

#### Disable Depth Of Field
`Python: "globals_disable_dof"`

Globally disables Depth Of Field for all cameras, effectively turning them into pinhole cameras.

#### Disable smoothing
`Python: "globals_disable_smoothing"`

Globally disables normals smoothing so objects appear faceted, according to their true physical geometry.

#### Disable maps
`Python: "globals_disable_maps"`

Globally disables all texture maps (including procedurals). Materials will then use as a fallback the RGB colors that the texture maps would otherwise override. Note that bump/normal/mpdm maps are not affected by this toggle.

#### Disable lights
`Python: "globals_disable_lights"`

Globally disables all scene lights except for the IBL and the sky, which are controlled by the environment toggle.

#### Disable environment
`Python: "globals_disable_environment"`

Globally disables the IBL and sun/sky nodes.

#### Disable trace_sets
`Python: "globals_disable_trace_sets"`

Globally disables all trace set include/exclude lists.

#### Disable bump
`Python: "globals_disable_bump"`

Globally disables all bump/normal maps and their properties.

#### Disable MPDM
`Python: "globals_disable_mpdm"`

Globally disables all MPDM (displacement) maps and their properties.

## Global Illumination

#### Diffuse depth
`Python: "globals_gi_dif"`

Defines the maximum number of times a light path can bounce off a diffuse surface before being terminated. A value of 1 is equivalent to direct lighting only.

#### Diffuse depth exit color
`Python: "globals_gi_dif_color"`

Returns this color instead of black once the maximum number of diffuse bounces is reached.

#### Enable diffuse depth exit color
`Python: "globals_gi_dif_color_enable"`

Enables the use of a custom color after the maximum number of diffuse bounces is reached.

#### Specular depth
`Python: "globals_gi_spc"`

Defines the maximum number of times a light path can bounce off a specular surface before being terminated. A value of 1 is equivalent to direct lighting only.

#### Specular depth exit color
`Python: "globals_gi_spc_color"`

Returns this color instead of black once the maximum number of specular bounces is reached.

#### Enable specular depth exit color
`Python: "globals_gi_spc_color_enable"`

Enables the use of a custom color after the maximum number of specular bounces is reached.

#### Transmission depth
`Python: "globals_gi_trm"`

Defines the maximum number of times a light path can bounce off a transmission surface before being terminated. A value of 1 is equivalent to direct lighting only.

#### Transmission depth exit color
`Python: "globals_gi_trm_color"`

Returns this color instead of black once the maximum number of transmission bounces is reached.

#### Enable transmission depth exit color
`Python: "globals_gi_trm_color_enable"`

Enables the use of a custom color after the maximum number of transmission bounces is reached.

#### SSS depth
`Python: "globals_gi_sss"`

Defines the maximum number of times a light path can bounce inside a SSS medium before being terminated. A value of 1 is equivalent to single-scattering.

#### SSS depth exit color
`Python: "globals_gi_sss_color"`

Returns this color instead of black once the maximum number of SSS bounces is reached.

#### Enable SSS depth exit color
`Python: "globals_gi_sss_color_enable"`

Enables the use of a custom color after the maximum number of SSS bounces is reached.

#### Transparency depth
`Python: "globals_gi_transp"`

Defines the maximum number of times a light path can bounce through opacity mapping, thin-wall, and other opacity-related material features.

#### Total depth
`Python: "globals_gi_total"`

Defines the maximum number of times a light path can bounce. This number encompasses all features (i.e., diffuse, specular, transmission, ...). Light paths are terminated when a per-feature maximum is reached, or when the total maximum is reached if none of the per-feature limits is reached first.

#### Total depth exit color
`Python: "globals_gi_total_color"`

Returns this color instead of black once the maximum number of total bounces is reached.

#### Enable total depth exit color
`Python: "globals_gi_total_color_enable"`

Enables the use of a custom color after the maximum number of total bounces is reached.

#### Direct illumination threshold
`Python: "globals_direct_clamp"`

This value represents RGB output power, where 1 is equivalent to RGB 255,255,255. This parameter should not be set much lower than 8 or direct reflections will start to dim away.

#### Clamp direct illumination
`Python: "globals_direct_clamp_enable"`

Clamps high energy primary rays above the specified value. This can be useful to minimize aliasing of very bright areas constrasting with regular or dark materials.

#### GI threshold
`Python: "globals_gi_clamp"`

This value represents RGB output power, where 1 is equivalent to RGB 255,255,255. Values below 3-4 may darken the image too much and should be avoided.

#### Clamp GI
`Python: "globals_gi_clamp_enable"`

Clamps high energy secondary rays to the specified value in order to minimize the chance of fireflies (a.k.a., hotspots).

## Caustics

#### Caustics multiplier
`Python: "globals_caustics_multiplier"`

Controls the intensity of caustics. Use a value of 0 to mute caustics completely.

#### Caustics blur
`Python: "globals_caustics_blur"`

Reduces overall caustics at the expense of producing blurrier patterns. A value of 0 produces physically accurate caustics but may result in considerable noise in complicated situations.

## Atmosphere

#### Enable fog
`Python: "globals_fog_mtl_enable"`

Enables atmospheric fog.

#### Fog height
`Python: "globals_fog_mtl_height"`

Defines the height of the atmospheric fog volume. This value is measured from Z=0. Beyond this value there is no participating medium (i.e., void medium) and light is allowed to travel unimpeded.

#### Fog material
`Python: "globals_fog_mtl"`

Defines the material to be used for atmospheric fog. Fog fills the scene, replacing the void by an user-provided participating medium.

## Motion blur

#### Camera transform subkeys
`Python: "globals_cam_xform_subkeys"`

Specifies the number of subkeys used for camera motion. This amount controls how accurately motion blur adapts to the actual trajectory of the camera, which becomes relevant for fast or aggresive curved motion.

#### Enable (cam) xform subkeys
`Python: "globals_cam_xform_subkeys_enable"`

Enables transform subkeys for camera motion.

#### Object transform subkeys
`Python: "globals_obj_xform_subkeys"`

Specifies the number of transform subkeys used for object motion. This amount controls how accurately motion blur adapts to the actual trajectory of objects, which becomes relevant for fast or aggresive curved motion.

#### Enable (obj) xform subkeys
`Python: "globals_obj_xform_subkeys_enable"`

Enables transform subkeys for object motion.

#### Object deform subkeys
`Python: "globals_obj_dform_subkeys"`

Specifies the number of deform subkeys used for object motion. These keys relate to mesh deformation and not xform-based motion.

#### Enable (obj) dform subkeys
`Python: "globals_obj_dform_subkeys_enable"`

Enables deform subkeys for object motion.

#### Freeze time
`Python: "globals_freeze"`

Slides the instant of time the render is evaluating for the current frame. This ranges from the moment the shutter starts opening until the moment it ends closing. This can be used to explore frame motion, without blur.

#### Freeze motion
`Python: "globals_freeze_enable"`

Disables all instances of motion blur, whether they are xform or dform. This toggle effectively freezes time.

#### Shutter type
`Python: "globals_shutter_type"`

Defines the type of camera shutter. This allows for a more realistic motion blur look that simulates the non-instantaneous way in which real-world cameras open and close their shutter.

#### Shutter start
`Python: "globals_shutter_start"`

Defines the instant of time the camera shutter starts opening. The value must range between 0 (frame start) and 1 (frame end).

#### Shutter end
`Python: "globals_shutter_end"`

Defines the instant of time the camera shutter ends closing. The value must range between 0 (frame start) and 1 (frame end).

#### Trapezoidal cue-in
`Python: "globals_shutter_cue_in"`

Controls the start slope of a trapezoidal camera shutter.

#### Trapezoidal cue-out
`Python: "globals_shutter_cue_out"`

Controls the end slope of a trapezoidal camera shutter.

#### Minimize divergence
`Python: "globals_no_divergence"`

INTERNAL: Reorganizes the random number generation system so all pixels attempt to explore parallel light paths in sync. This produces memory access patterns that maximize cache hits and may lead to a significant performance gain. However, noise is turned into a visible pattern that may be hard to get rid of.

