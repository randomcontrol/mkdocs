## **disp**

### The disp (displacement) map interfaces between an object and a map, which often is a filetex. The map is read as the height that the geometry of the object will be displaced.
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

> ##### Input height map
> This map defines how much the geometry of the object must be displaced. Typically, this is a grayscale filetex map. 

> ##### Height strength
> This value is a multiplier that amplifies or diminishes the input height map. 

> ##### Height strength map
> Defines the input height strength using a grayscale map. White represents full strength while black represents no strength at all. Gray values in between represent intermediate strengths. 

> ##### Midpoint
> Defines the displacement baseline. Setting this value to 0.5 will displace half the height inwards and half outwards. The right setting for this value depends on the DCC app used to produce the displacement map. e.g., a 32-bit .exr map exported from ZBrush expects a midpoint value of 0.0. 

#### Autobump

> ##### Autobump epsilon
> Autobump turns the input height map into a normal map on the fly by taking enough samples to cover the resolution given. If the input map is a filetex, best results are achieved when this number matches (roughly) the physical resolution of the input map. 

> ##### Autobump strength
> Maverick smartly uses the input height map as a bump/normal map on the surface of the object in order to capture the level of detail that the displaced geometry fails to capture itself. This value acts as a multiplier for such added detail. Autobump is an excellent way to render fully-detailed displacement while keeping the weight of the geometry relatively low. 

