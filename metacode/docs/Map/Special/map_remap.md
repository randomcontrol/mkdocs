## **map_remap**

The profile node remaps the output of a map with a 1D gradient. To this end, the output signal (i.e., the grayscale value) of the input map is used as the horizontal UV coordinate the gradient is read at. A typical use of this node is to colorize a grayscale map using a gradient color node. Other possible uses are to manually reshape the output of a procedural map such as noise, falloff, ...
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

#### Main

> ##### Input color
> For practical uses, a texture map must be used instead of a flat color.

> ##### Input color map
> Defines the map that will be remapped by the node. Despite this can be any color or grayscale map, the signal is auto-converted to grayscale before it runs through the 1D remap color map.

> ##### Remap color
> For practical uses, a 1D map such as a gradient/gradient_color must be used instead of a flat color.

> ##### Remap color map
> Defines the map that will remap the input signal. This is typically a 1D map such as a gradient/gradient_color node. The input signal is interpreted as the 1D direction the remap map is read along.

#### Signal profile

> ##### Signal profile
> Editable curve for the raw map signal.

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

