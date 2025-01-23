`Python: "ibl"`

IBL stands for Image-Based Lighting. The ibl node defines the environment dome that surrounds the scene. Often times, IBL is configured by providing an HDR map such as a landscape in panoramic (latitude-longitude) format.

![Icon](ibl_swatch.png "Icon"){style="max-width: 80px;"}

## Image-Based Lighting

#### Enable IBL
`Python: "ibl_enable"`

Enables the IBL (environment). The IBL acts as a light source placed at the skydome.

#### Projection
`Python: "ibl_projection"`

Changes how the IBL texture is projected onto the skydome. Most .hdr and .exr IBL maps are suitable for spherical (latitude-longitude) projection.

#### Trace set ID
`Python: "ibl_trace_set_id"`

Trace set the IBL belongs to. For example, you can use this in combination with an object's exclude list to make the IBL not affect that particular object.

#### IBL defocus
`Python: "ibl_defocus"`

Simulates Depth Of Field by blurring the IBL in the same way that camera Depth Of Field would.

#### Angle
`Python: "ibl_angle"`

Controls the orientation of the IBL.

#### Link to view
`Python: "ibl_link_to_view"`

Links the IBL rotation to the camera orientation, so it will appear to be static as the camera moves around.

#### Intensity
`Python: "ibl_intensity"`

IBL light intensity (or power). This value is given in kilo-candelas per square meter (kcd/m2). A value of 10 therefore corresponds to 10,000 candelas per square meter, which is roughly the brightness of an overcast sky.

#### Desaturation
`Python: "ibl_desaturation"`

Modulates the saturation of the IBL color/map. This avoids the use of a color correction map node in those cases where the original hues of the IBL need some neutralization.

#### Color
`Python: "ibl_color"`

Custom solid color for the environment illumination.

#### Color texture map
`Python: "ibl_color_map"`

Custom texture map for the environment illumination. High Dynamic Range (32-bit) images should be used if possible.

#### Input colorspace
`Python: "ibl_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Parametric lightbox

#### Enable lightbox
`Python: "ibl_lightbox_enable"`

Enables the parametric lightbox overlay. The IBL lightbox is a geometry-less parametric room meant to be overlaid on the IBL for extremely efficient renders. The IBL lightbox is typically used in conjunction with a shadow catcher floor.

#### Lightbox intensity
`Python: "ibl_lightbox_intensity"`

Intensity of the parametric lightbox, in the same units as the IBL.

#### Parametric lightbox map
`Python: "ibl_lightbox_map"`

The parametric lightbox is configured through the lightbox map plugged to this slot.

#### Lightbox angle
`Python: "ibl_lightbox_angle"`

Controls the orientation of the parametric lightbox.

## Reflection override

#### Reflection override
`Python: "ibl_refl_enable"`

Enables the IBL reflection override. This will act as a replacement for the regular IBL but only for reflective bounces. You can use this to preserve IBL illumination while making reflective materials such as metals reflect a different IBL image.

#### Override per material
`Python: "ibl_refl_per_mtl_enable"`

When this option is set materials will reflect (or ignore) the IBL override depending on their trace sets flags.

#### Projection
`Python: "ibl_refl_projection"`

Changes how the IBL reflection override is projected onto the skydome.

#### Angle
`Python: "ibl_refl_angle"`

Controls the orientation of the IBL reflection override.

#### Intensity
`Python: "ibl_refl_intensity"`

Intensity of the IBL reflection override, in the same units as the IBL.

#### Desaturation
`Python: "ibl_refl_desaturation"`

Modulates the saturation of the IBL reflection override.

#### Reflection color
`Python: "ibl_refl_color"`

Custom solid color for the IBL reflection override.

#### Color texture map
`Python: "ibl_refl_color_map"`

Custom texture map for the IBL reflection override.

#### Input colorspace
`Python: "ibl_refl_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Refraction override

#### Refraction override
`Python: "ibl_refr_enable"`

Enables the IBL refraction override. This will act as a replacement for the regular IBL but only for refractive bounces. You can use this to preserve IBL illumination while making refractive materials such as glass refract a different IBL image.

#### Override per material
`Python: "ibl_refr_per_mtl_enable"`

When this option is set materials will refract (or ignore) the IBL override depending on their trace sets flags.

#### Projection
`Python: "ibl_refr_projection"`

Changes how the IBL refraction override is projected onto the skydome.

#### Angle
`Python: "ibl_refr_angle"`

Controls the orientation of the IBL refraction override.

#### Intensity
`Python: "ibl_refr_intensity"`

Intensity of the IBL refraction override, in the same units as the IBL.

#### Desaturation
`Python: "ibl_refr_desaturation"`

Modulates the saturation of the IBL reflection override.

#### Refraction color
`Python: "ibl_refr_color"`

Custom solid color for the IBL refraction override.

#### Color texture map
`Python: "ibl_refr_color_map"`

Custom texture map for the IBL refraction override.

#### Input colorspace
`Python: "ibl_refr_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Dome

#### Enable dome radius
`Python: "ibl_dome_radius_enable"`

By default the IBL color map is projected at infinity (i.e., in a sphere with infinite radius). This feature turns the IBL into a sphere with a definite center and a finite radius.

#### Dome radius
`Python: "ibl_dome_radius"`

Defines a finite radius for the IBL dome.

#### Dome center X
`Python: "ibl_dome_center_x"`

Places the X coordinate of the IBL dome's center.

#### Dome center Y
`Python: "ibl_dome_center_y"`

Places the Y coordinate of the IBL dome's center.

#### Dome center Z
`Python: "ibl_dome_center_z"`

Places the Z coordinate of the IBL dome's center.

#### Enable dome floor
`Python: "ibl_dome_floor_enable"`

Cuts the IBL sphere by a plane centered at the dome's center. The bottom of the IBL map is reprojected on the dome's floor, grounding objects and allowing to control DOF.

#### Dome floor Z offset
`Python: "ibl_dome_floor_z"`

Offsets the dome floor above (+) or below (-) the dome's center.

## Backplate (direct vision)

#### Enable backplate
`Python: "backplate_enable"`

Enables the backplate. Note that unlike the IBL itself, the backplate does not contribute to the illumination of the scene. The backplate is only visible in the background of the rendered image.

#### Projection
`Python: "backplate_projection"`

Changes how the backplate texture is projected onto the skydome. Most .hdr and .exr IBL maps are suitable for spherical (latitude-longitude) projection. Most .jpg or .png photographs are meant to be camera/screen-mapped.

#### Aspect
`Python: "backplate_aspect"`

Stretches the backplate horizontally or vertically while keeping its short edge docked to the render frame. For a filetex map, the value that keeps pixels in a 1:1 ratio is width/height.

#### Angle
`Python: "backplate_angle"`

Controls the orientation of the backplate.

#### Link angle
`Python: "backplate_link_angle"`

Keeps the backplate rotation anchored to the IBL orientation.

#### Intensity
`Python: "backplate_intensity"`

Backplate intensity, in the same units as the IBL intensity. The backplate intensity is independent from the IBL to allow for background-only exposure adjustments when needed.

#### Lock exposure
`Python: "backplate_lock_exposure"`

Locks the backplate exposure to its default value, ignoring the camera's settings.

#### Color
`Python: "backplate_color"`

Custom solid color for the backplate.

#### Texture
`Python: "backplate_color_map"`

Custom texture map for the backplate. A backplate texture may be a regular (non-HDR) photograph. HDR images are supported, regardless.

#### Input colorspace
`Python: "backplate_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

#### Send filetex resolution
`Python: "backplate_send_resolution"`

Sends the resolution of the connected filetex to the still frame tab in the batcher.

