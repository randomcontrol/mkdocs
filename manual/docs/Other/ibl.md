## **ibl**

IBL stands for Image-Based Lighting. The ibl node defines the environment dome that surrounds the scene. Often times, IBL is configured by providing an HDR map such as a landscape in panoramic (latitude-longitude) format.
#### Image-Based Lighting

> ##### Enable IBL
> Enables the IBL (environment). The IBL acts as a light source placed at the skydome.

> ##### Projection
> Changes how the IBL texture is projected onto the skydome. Most .hdr and .exr IBL maps are suitable for spherical (latitude-longitude) projection.

> ##### Trace set ID
> Trace set the IBL belongs to. For example, you can use this in combination with an object's exclude list to make the IBL not affect that particular object.

> ##### Resample supersampling
> EXPERIMENTAL: Maximum supersampling level used when the IBL map is resampled to compute its importance sampling table. Interpreted as [px,px].

> ##### Samples
> Controls the amount of samples used for the IBL. More samples will reduce IBL noise at the expense of some performance. This should only be used if the IBL-induced noise is visibly worse than the noise induced by other light sources.

> ##### IBL defocus
> Simulates Depth Of Field by blurring the IBL in the same way that camera Depth Of Field would.

> ##### Angle
> Controls the orientation of the IBL.

> ##### Link to view
> Links the IBL rotation to the camera orientation, so it will appear to be static as the camera moves around.

> ##### Intensity
> IBL light intensity (or power). This value is given in kilo-candelas per square meter (kcd/m2). A value of 10 therefore corresponds to 10,000 candelas per square meter, which is roughly the brightness of an overcast sky.

> ##### Desaturation
> Modulates the saturation of the IBL color/map. This avoids the use of a color correction map node in those cases where the original hues of the IBL need some neutralization.

> ##### Color
> Custom solid color for the environment illumination.

> ##### Color texture map
> Custom texture map for the environment illumination. High Dynamic Range (32-bit) images should be used if possible.

> ##### Input colorspace
> Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

#### Parametric lightbox

> ##### Enable lightbox
> Enables the parametric lightbox overlay. The IBL lightbox is a geometry-less parametric room meant to be overlaid on the IBL for extremely efficient renders. The IBL lightbox is typically used in conjunction with a shadow catcher floor.

> ##### Lightbox intensity
> Intensity of the parametric lightbox, in the same units as the IBL.

> ##### Parametric lightbox map
> The parametric lightbox is configured through the lightbox map plugged to this slot.

> ##### Lightbox angle
> Controls the orientation of the parametric lightbox.

#### Reflection override

> ##### Reflection override
> Enables the IBL reflection override. This will act as a replacement for the regular IBL but only for reflective bounces. You can use this to preserve IBL illumination while making reflective materials such as metals reflect a different IBL image.

> ##### Override per material
> When this option is set materials will reflect (or ignore) the IBL override depending on their trace sets flags.

> ##### Projection
> Changes how the IBL reflection override is projected onto the skydome.

> ##### Angle
> Controls the orientation of the IBL reflection override.

> ##### Intensity
> Intensity of the IBL reflection override, in the same units as the IBL.

> ##### Desaturation
> Modulates the saturation of the IBL reflection override.

> ##### Reflection color
> Custom solid color for the IBL reflection override.

> ##### Color texture map
> Custom texture map for the IBL reflection override.

> ##### Input colorspace
> Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

#### Refraction override

> ##### Refraction override
> Enables the IBL refraction override. This will act as a replacement for the regular IBL but only for refractive bounces. You can use this to preserve IBL illumination while making refractive materials such as glass refract a different IBL image.

> ##### Override per material
> When this option is set materials will refract (or ignore) the IBL override depending on their trace sets flags.

> ##### Projection
> Changes how the IBL refraction override is projected onto the skydome.

> ##### Angle
> Controls the orientation of the IBL refraction override.

> ##### Intensity
> Intensity of the IBL refraction override, in the same units as the IBL.

> ##### Desaturation
> Modulates the saturation of the IBL reflection override.

> ##### Refraction color
> Custom solid color for the IBL refraction override.

> ##### Color texture map
> Custom texture map for the IBL refraction override.

> ##### Input colorspace
> Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

#### Dome

> ##### Enable dome radius
> By default the IBL color map is projected at infinity (i.e., in a sphere with infinite radius). This feature turns the IBL into a sphere with a definite center and a finite radius.

> ##### Dome radius
> Defines a finite radius for the IBL dome.

> ##### Dome center X
> Places the X coordinate of the IBL dome's center.

> ##### Dome center Y
> Places the Y coordinate of the IBL dome's center.

> ##### Dome center Z
> Places the Z coordinate of the IBL dome's center.

> ##### Enable dome floor
> Cuts the IBL sphere by a plane centered at the dome's center. The bottom of the IBL map is reprojected on the dome's floor, grounding objects and allowing to control DOF.

> ##### Dome floor Z offset
> Offsets the dome floor above (+) or below (-) the dome's center.

#### Backplate (direct vision)

> ##### Enable backplate
> Enables the backplate. Note that unlike the IBL itself, the backplate does not contribute to the illumination of the scene. The backplate is only visible in the background of the rendered image.

> ##### Projection
> Changes how the backplate texture is projected onto the skydome. Most .hdr and .exr IBL maps are suitable for spherical (latitude-longitude) projection. Most .jpg or .png photographs are meant to be camera/screen-mapped.

> ##### Aspect
> Stretches the backplate horizontally or vertically while keeping its short edge docked to the render frame. For a filetex map, the value that keeps pixels in a 1:1 ratio is width/height.

> ##### Angle
> Controls the orientation of the backplate.

> ##### Link angle
> Keeps the backplate rotation anchored to the IBL orientation.

> ##### Intensity
> Backplate intensity, in the same units as the IBL intensity. The backplate intensity is independent from the IBL to allow for background-only exposure adjustments when needed.

> ##### Lock exposure
> Locks the backplate exposure to its default value, ignoring the camera's settings.

> ##### Color
> Custom solid color for the backplate.

> ##### Texture
> Custom texture map for the backplate. A backplate texture may be a regular (non-HDR) photograph. HDR images are supported, regardless.

> ##### Input colorspace
> Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

> ##### Send filetex resolution
> Sends the resolution of the connected filetex to the still frame tab in the batcher.

