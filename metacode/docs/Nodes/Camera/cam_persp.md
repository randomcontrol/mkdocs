`Python: "cam_persp"`

The perspective camera node reproduces the behavior of real-life photographic camera optics.
## Common

#### Node alias
`Python: "cam_alias"`

Human-readable node alias.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "cam_alias_color"`

Identificative node color.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "cam_uuid"`

Node UUID.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "cam_metadata"`

User-set node metadata.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "cam_tags"`

User-set node tags.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### ISO speed
`Python: "cam_iso"`

Controls the camera's sensitivity to light. Unlike film or digital sensors, this setting does not introduce any additional noise and acts as a linear multiplier.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Roll
`Python: "cam_persp_roll"`

Rotates (ccw) the camera about its roll axis. The roll axis is perpendicular to the focus plane. i.e., the direction the camera is looking at.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Focus distance
`Python: "cam_focus_dist"`

Focus distance, measured from the camera.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


## Film

#### Film docking
`Python: "cam_film_docking"`

Controls how the selected film (or sensor) size is docked into the render resolution. The film can be docked to fit horizontally, vertically or diagonally in the rendered image.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Film width
`Python: "cam_film_w"`

Sets the camera's film or sensor width. The default value matches a full-frame camera (36mm).![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Film height
`Python: "cam_film_h"`

Sets the camera's film or sensor height. The default value matches a full-frame camera (24mm).![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Horizontal shift
`Python: "cam_persp_shift_x"`

Positive values shift to the left while negative values shift to the right. This emulates the shift function of a tilt-shift lens.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Vertical shift
`Python: "cam_persp_shift_y"`

Positive values shift upwards while negative values shift downwards. This emulates the shift function of a tilt-shift lens.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


## Lens

#### Focal length
`Python: "cam_focal"`

Sets the focal length of the camera lens. Smaller values correspond to wide angle lenses, while higher values correspond to tele-photo lenses.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Zoom (crop factor)
`Python: "cam_zoom"`

The Zoom (or crop) factor increases or decreases the Field of View without affecting the rest of optics settings.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Aperture (f-stop)
`Python: "cam_fstop"`

Controls the camera's aperture (i.e., diaphragm opening). The value represents a fraction of the maximum physical opening of the lens, so a smaller value represents a larger opening allowing more light to enter the lens. This results in brighter images and shallower Depth Of Field (more blur). Likewise, a higher aperture value represents a smaller opening and produces darker images with a deeper Depth Of Field (less blur).![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Lock exposure
`Python: "cam_lock_exposure"`

When enabled, the camera exposure will be locked to the equivalent of an f:8 aperture. This allows to control Depth Of Field without affecting the brightness of the image.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Shutter speed
`Python: "cam_shutter"`

Sets the exposure time. The value is expressed as a fraction of a second. Lower values will result in a longer exposure time and brighter images. Higher values will result in a shorter exposure time and darker images.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


## Perspective

#### Orthographic projection
`Python: "cam_persp_orthographic"`

Toggles the camera projection mode between perspective and orthographic.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### @@
`Python: "cam_persp_frustum"`

@@![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Lens distortion
`Python: "cam_persp_distortion"`

Controls the amount of lens distortion. Use positive values for barrel distortion and negative values for pin-cushion distortion.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Horizontal tilt
`Python: "cam_persp_tilt_x"`

Positive values tilt the lens counter-clockwise while negative values tilt clockwise. This emulates the tilt function of a tilt-shift lens.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Vertical tilt
`Python: "cam_persp_tilt_y"`

Positive values tilt the lens downwards while negative values tilt upwards. This emulates the tilt function of a tilt-shift lens.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


## Depth Of Field

#### Enable Depth Of Field
`Python: "cam_persp_dof_enable"`

Enables or disables Depth Of Field rendering. When disabled, the entirety of the scene is in focus.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Iris shape
`Python: "cam_persp_iris"`

Selects the number of blades the virtual iris (diaphragm) is made of. The default setting is a perfectly circular aperture (i.e., no blades).![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Iris angle
`Python: "cam_persp_iris_angle"`

Rotates the iris. Positive values rotate the iris shape counter-clockwise.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


## Z-clip

#### Z-near distance
`Python: "cam_persp_z_near"`

Any geometry closer than this distance will be trimmed out.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable z-near distance
`Python: "cam_persp_z_near_enable"`

Enables the near z-clip distance.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Z-far distance
`Python: "cam_persp_z_far"`

Any geometry farer than this distance will be trimmed out.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable z-far distance
`Python: "cam_persp_z_far_enable"`

Enables the far z-clip distance.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


## Trace sets

#### Include list
`Python: "cam_trace_set_include"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths (which spawn at the camera) are initialized with this include list of trace set IDs.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable include list
`Python: "cam_trace_set_include_enable"`

Enables or disables the trace sets include list.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Exclude list
`Python: "cam_trace_set_exclude"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths (which spawn at the camera) are initialized with this exclude list of trace set IDs.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable exclude list
`Python: "cam_trace_set_exclude_enable"`

Enables or disables the trace sets exclude list.![Icon](cam_persp_swatch.png "Icon"){style="max-width: 32px;"}


