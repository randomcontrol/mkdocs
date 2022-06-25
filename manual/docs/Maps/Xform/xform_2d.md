## **xform_2d**

### The xform_2d map node transforms (e.g., offset, scale, rotate, ...) the texture coordinates of the 2D map node(s) it is connected to.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

#### Control

> ##### Coordinate space
> Defines whether the map issues its own volumetric (object or world) mapping coordinates for seamless 3D tiling, or uses the existing object UVs. The instance UVs mode is applicable to instances (e.g., in scatter) and plucks the UVs of the base at the instancing point. 

> ##### Crop U (low)
> Lower limit of the UVW space in the U direction. 

> ##### Crop U (high)
> Upper limit of the UVW space in the U direction. 

> ##### Crop U direction
> Constrains the resulting UVW space to a non-unitary rectangle along the U direction. 

> ##### Crop V (low)
> Lower limit of the UVW space in the V direction. 

> ##### Crop V (high)
> Upper limit of the UVW space in the V direction. 

> ##### Crop V direction
> Constrains the resulting UVW space to a non-unitary rectangle along the V direction. 

> ##### Master repeat
> Inverse scale the map is generated at. This parameter pre-multiplies the X/Y/Z repeat values. Note that local/world spaces tile at 1mx1mx1m by default. 

> ##### Repeat U
> Repeats the map along the X/U axis. Increasing this value increases repetition. 

> ##### Allow U repetition
> Allows (or clamps) map repetition along the X/U axis. 

> ##### Repeat V
> Repeats the map along the Y/V axis. Increasing this value increases repetition. 

> ##### Allow V repetition
> Allows (or clamps) map repetition along the Y/V axis. 

> ##### Translate U
> Offsets the map along the X/U axis. 

> ##### Translate V
> Offsets the map along the Y/V axis. 

> ##### Rotate
> Rotates the map about the Z/W axis. Positive values rotate the map counter-clockwise. 

