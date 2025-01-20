`Python: "cam_vr"`

The vr camera node is used for non-conventional projection types such as spherical (panoramic) views, or to generate stereoscopic content for VR.

![Icon]{style="max-width: 32px;"}

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

#### Canonical axes
`Python: "cam_vr_canonical_axes"`

Makes the camera ignore the orientation of its xform and auto-align itself to the canonical X/Y/Z world axes.

## Stereoscopy

#### Stereoscopy eye
`Python: "cam_vr_eye"`

Selects which eye to render for stereoscopic display.

#### Inter-Pupillary distance
`Python: "cam_vr_ipd"`

Defines the separation between both eyes in a stereoscopic render. The default value matches an average adult human.

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

