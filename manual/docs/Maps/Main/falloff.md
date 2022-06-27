## **falloff**

The falloff map interpolates between two colors based on some surface property of the host object, such as its position or its orientation. A typical use of this map is to simulate the characteristic appearance of fabric, satin and velvet at grazing angles.
#### Main

> ##### Node alias
> Human-readable node alias.

> ##### Alias color
> Identificative node color.

> ##### Node UUID
> Node UUID.

> ##### Node metadata
> User-set node metadata.

> ##### Node tags
> User-set node tags.

> ##### Primary color
> Defines the primary (background) color. The lower end of the output signal range is remapped to this color.

> ##### Primary color map
> Defines the primary color using a texture map.

> ##### Swap colors
> Swaps the primary and secondary colors.

> ##### Secondary color
> Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color.

> ##### Secondary color map
> Defines the secondary color using a texture map.

#### Control

> ##### Input
> Characteristic (vector) of the surface in the host object that will be used to drive the interpolation between both map colors/maps.

> ##### Axis
> Coordinate (and space) of the characteristic vector to be used for output interpolation.

> ##### Sign
> Direction in which the characteristic vector axis is interpreted.

> ##### IOR
> Index Of Refraction used for interpolation following the Fresnel reflection curve.

> ##### Enable IOR
> Enables Fresnel-like interpolation. This feature, combined with Normal and Camera Z simulates a Fresnel reflection curve at grazing angles. By default interpolation is linear.

#### Signal profile

> ##### Profile map
> The luminance of the map's output (a.k.a, the map's signal) will be color-remapped by the map provided here. The profile map is sampled horizontally (u.v., in the U direction) so that a black signal will take the colors to the left of the profile map, and a white signal will take the colors to the right.

> ##### Signal gamma
> Gamma curve applied to the raw map signal before it is remapped to the final output color.

> ##### Signal gamma start
> Left crop margin for the gamma curve applied to the raw map signal.

> ##### Signal gamma end
> Right crop margin for the gamma curve applied to the raw map signal.

> ##### Signal gamma low
> Lower crop margin for the gamma curve applied to the raw map signal.

> ##### Signal gamma high
> Upper crop margin for the gamma curve applied to the raw map signal.

