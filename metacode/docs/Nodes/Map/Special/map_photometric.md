`Python: "map_photometric"`

This light-specific node can be used to define the shape and spread of lamps and wallwashers. Luminaire manufacturers often release (.ies) files that capture the behavior of their products. Those files can be plugged directly into light objects in Maverick, via this map.


![Photometric example](map_photometric.png "Photometric example"){style="max-width: 320px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_photometric_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_photometric_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_photometric_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_photometric_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_photometric_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### IES profile filename
`Python: "map_photometric_filename"`

Selects and loads a .ies Photometric file from disk. Photometric files can be downloaded from the websites of various lights manufacturers. Maverick installs an assortment of .ies files in its Library.![Icon](map_photometric_swatch.png "Icon"){style="max-width: 32px;"}


#### Multiplier
`Python: "map_photometric_multiplier"`

Multiplies the original intensity in the Photometric file by this number. This can be used to adjust the emissive power of the light source.![Icon](map_photometric_swatch.png "Icon"){style="max-width: 32px;"}


