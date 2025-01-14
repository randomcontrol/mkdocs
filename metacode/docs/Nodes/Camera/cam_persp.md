`Python: "cam_persp"`

The perspective camera node reproduces the behavior of real-life photographic camera optics.
## Common

#### Node alias
`Python: "cam_alias"`

Human-readable node alias.

#### Alias color
`Python: "cam_alias_color"`

Identificative node color.

#### Node UUID
`Python: "cam_uuid"`

Node UUID.

#### Node metadata
`Python: "cam_metadata"`

User-set node metadata.

#### Node tags
`Python: "cam_tags"`

User-set node tags.

#### ISO speed
`Python: "cam_iso"`

Controls the camera's sensitivity to light. Unlike film or digital sensors, this setting does not introduce any additional noise and acts as a linear multiplier.

#### Roll
`Python: "cam_persp_roll"`

Rotates (ccw) the camera about its roll axis. The roll axis is perpendicular to the focus plane. i.e., the direction the camera is looking at.

#### Focus distance
`Python: "cam_focus_dist"`

Focus distance, measured from the camera.

## Film

#### Film docking
`Python: "cam_film_docking"`

Controls how the selected film (or sensor) size is docked into the render resolution. The film can be docked to fit horizontally, vertically or diagonally in the rendered image.

#### Film width
`Python: "cam_film_w"`

Sets the camera's film or sensor width. The default value matches a full-frame camera (36mm).

#### Film height
`Python: "cam_film_h"`

Sets the camera's film or sensor height. The default value matches a full-frame camera (24mm).

#### Horizontal shift
`Python: "cam_persp_shift_x"`

Positive values shift to the left while negative values shift to the right. This emulates the shift function of a tilt-shift lens.

#### Vertical shift
`Python: "cam_persp_shift_y"`

Positive values shift upwards while negative values shift downwards. This emulates the shift function of a tilt-shift lens.

## Lens

#### Focal length
`Python: "cam_focal"`

Sets the focal length of the camera lens. Smaller values correspond to wide angle lenses, while higher values correspond to tele-photo lenses.

#### Zoom (crop factor)
`Python: "cam_zoom"`

The Zoom (or crop) factor increases or decreases the Field of View without affecting the rest of optics settings.

#### Aperture (f-stop)
`Python: "cam_fstop"`

Controls the camera's aperture (i.e., diaphragm opening). The value represents a fraction of the maximum physical opening of the lens, so a smaller value represents a larger opening allowing more light to enter the lens. This results in brighter images and shallower Depth Of Field (more blur). Likewise, a higher aperture value represents a smaller opening and produces darker images with a deeper Depth Of Field (less blur).

#### Lock exposure
`Python: "cam_lock_exposure"`

When enabled, the camera exposure will be locked to the equivalent of an f:8 aperture. This allows to control Depth Of Field without affecting the brightness of the image.

#### Shutter speed
`Python: "cam_shutter"`

Sets the exposure time. The value is expressed as a fraction of a second. Lower values will result in a longer exposure time and brighter images. Higher values will result in a shorter exposure time and darker images.

## Perspective

#### Orthographic projection
`Python: "cam_persp_orthographic"`

Toggles the camera projection mode between perspective and orthographic.

#### @@
`Python: "cam_persp_frustum"`

@@

#### Lens distortion
`Python: "cam_persp_distortion"`

Controls the amount of lens distortion. Use positive values for barrel distortion and negative values for pin-cushion distortion.

#### Horizontal tilt
`Python: "cam_persp_tilt_x"`

Positive values tilt the lens counter-clockwise while negative values tilt clockwise. This emulates the tilt function of a tilt-shift lens.

#### Vertical tilt
`Python: "cam_persp_tilt_y"`

Positive values tilt the lens downwards while negative values tilt upwards. This emulates the tilt function of a tilt-shift lens.

## Depth Of Field

#### Enable Depth Of Field
`Python: "cam_persp_dof_enable"`

Enables or disables Depth Of Field rendering. When disabled, the entirety of the scene is in focus.

#### Iris shape
`Python: "cam_persp_iris"`

Selects the number of blades the virtual iris (diaphragm) is made of. The default setting is a perfectly circular aperture (i.e., no blades).

#### Iris angle
`Python: "cam_persp_iris_angle"`

Rotates the iris. Positive values rotate the iris shape counter-clockwise.

## Z-clip

#### Z-near distance
`Python: "cam_persp_z_near"`

Any geometry closer than this distance will be trimmed out.

#### Enable z-near distance
`Python: "cam_persp_z_near_enable"`

Enables the near z-clip distance.

#### Z-far distance
`Python: "cam_persp_z_far"`

Any geometry farer than this distance will be trimmed out.

#### Enable z-far distance
`Python: "cam_persp_z_far_enable"`

Enables the far z-clip distance.

## Trace sets

#### Include list
`Python: "cam_trace_set_include"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths (which spawn at the camera) are initialized with this include list of trace set IDs.

#### Enable include list
`Python: "cam_trace_set_include_enable"`

Enables or disables the trace sets include list.

#### Exclude list
`Python: "cam_trace_set_exclude"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths (which spawn at the camera) are initialized with this exclude list of trace set IDs.

#### Enable exclude list
`Python: "cam_trace_set_exclude_enable"`

Enables or disables the trace sets exclude list.

