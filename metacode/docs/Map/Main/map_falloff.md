## **map_falloff**

The falloff map interpolates between two colors based on some surface property of the host object, such as its position or its orientation. A typical use of this map is to simulate the characteristic appearance of fabric, satin and velvet at grazing angles.
#### Common

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

> ##### Swap colors
> Swaps the primary and secondary colors.

> ##### Primary color
> Defines the primary (background) color. The lower end of the output signal range is remapped to this color.

> ##### Primary color map
> Defines the primary color using a texture map.

> ##### Secondary color
> Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color.

> ##### Secondary color map
> Defines the secondary color using a texture map.

#### Main

> ##### Input
> Characteristic (vector) of the surface in the host object that will be used to drive the interpolation between both map colors/maps.

> ##### Sign
> Direction in which the characteristic vector axis is interpreted.

> ##### Axis
> Coordinate (and space) of the characteristic vector to be used for output interpolation.

> ##### IOR
> Index Of Refraction used for interpolation following the Fresnel reflection curve.

> ##### Enable IOR
> Enables Fresnel-like interpolation. This feature, combined with Normal and Camera Z simulates a Fresnel reflection curve at grazing angles. By default interpolation is linear.

#### Signal profile

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

