`Python: "aovs"`

The aovs node (Compositing panel in the UI) hosts options to produce Arbitrary Output Value render layers (a.k.a., render elements/channels). AOVs are mostly used for compositing and post-processing in an external photo-editing software such as Adobe Photoshop.
## HDR RGB AOVs

#### Enable background AOV
`Python: "aovs_background_enable"`

The background AOV renders the unoccluded Image-Based Lighting image, the backplate or the Maverick sky.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable lights AOV
`Python: "aovs_lights_enable"`

The lights AOV renders the directly visible light sources only.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable caustics AOV
`Python: "aovs_caustics_enable"`

Enables the caustics AOV. Beware that the interior of transmissive materials is also part of this AOV.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable albedo AOV
`Python: "aovs_albedo_enable"`

The albedo AOV renders the diffuse color/texture of all materials without any shading or lighting information.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable direct AOV
`Python: "aovs_direct_enable"`

The direct AOV renders the primary light bounce, before any global illumination happens.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable indirect AOV
`Python: "aovs_indirect_enable"`

The indirect AOV renders the secondary light bounces, after the first hit.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable diffuse AOV
`Python: "aovs_diffuse_enable"`

The diffuse AOV renders the diffuse component of materials.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable specular AOV
`Python: "aovs_specular_enable"`

The specular AOV renders the specular component of materials.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable transmission AOV
`Python: "aovs_transmission_enable"`

The transmission AOV renders the transmission (refraction) component of materials.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable scattering AOV
`Python: "aovs_sss_enable"`

The scattering AOV renders the Sub-Surface Scattering component of materials.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


## LDR RGB AOVs

#### Normals mode
`Python: "aovs_normals_mode"`

Specifies the coordinate system used to represent surfaces in the normals AOV.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable normals AOV
`Python: "aovs_normals_enable"`

Renders the normals AOV. Be careful to select the mode that matches your workflow.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Object ID mode
`Python: "aovs_objid_mode"`

In random color mode, each object receives a randomly chosen color. In mask color mode, the color set in the compositing rollup in the object is used instead.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable object ID AOV
`Python: "aovs_objid_enable"`

The object ID AOV renders each object as a solid mask.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Material ID mode
`Python: "aovs_mtlid_mode"`

In random color mode, each material receives a randomly chosen color. In mask color mode, the color set in the compositing rollup in the material is used instead.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable material ID AOV
`Python: "aovs_mtlid_enable"`

The material ID AOV renders each material as a solid mask.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


## Alpha AOV

#### Capture refractions
`Python: "aovs_alpha_refractions_enable"`

The alpha AOV may represent refractive materials (e.g., glass) as solid white, or use raytracing to reveal their Fresnel and refraction. This mode is particularly suitable for architectural glass, or car windshields that see the background through.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Un-premultiply alpha
`Python: "aovs_alpha_unpremultiply"`

Removes the background contribution from the pixels in the render with partial (alpha) transparency. This is the correct mode for alpha-masked compositing as long as the background is set to render in black. To this end, this mode automatically output samples that won't hit any objects in black.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable Fresnel AOV
`Python: "aovs_fresnel_enable"`

The Fresnel AOV renders a gray-shaded representation of the amount of reflection at each pixel in the scene.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


## Depth AOV

#### Near depth limit
`Python: "aovs_depth_near"`

Nearest distance from the camera at which the depth AOV starts.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable depth AOV
`Python: "aovs_depth_enable"`

The depth AOV renders a gray-shaded representation of the scene depth. The user can set near/far distance limits for the foreground (white) and background (black).![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Far depth limit
`Python: "aovs_depth_far"`

Farthest distance from the camera at which the depth AOV ends.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


## Ambient Occlusion AOV

#### AO radius
`Python: "aovs_ao_radius"`

Defines how far the engine will reach out to compute occlusion in the AO AOV.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable Ambient Occlusion AOV
`Python: "aovs_ao_enable"`

The Ambient Occlusion (AO) AOV renders the distance between each point of the scene and its closest surroundings in gray levels. Unoccluded surface points will render in white, and darker shades of gray are used to represent the level of occlusion.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


## Render sets

#### Enable render sets
`Python: "aovs_sets_enable"`

Renders the render set IDs specified below.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Auto-assign IDs by object
`Python: "aovs_sets_auto_obj_list"`

Auto-assigns a consecutive render set ID to each root object in the scene. Root objects are those without a parent themselves, such as assemblies. Light objects are excluded by auto-assign.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Auto-assign IDs by material
`Python: "aovs_sets_auto_mtl_list"`

Auto-assigns a consecutive render set ID to each terminal material in the scene. Terminal materials are regular materials. Non-terminal materials are blend, twosided, ...![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Clear object set IDs
`Python: "aovs_sets_clear_obj_list"`

Clears the render set IDs for all the objects in the scene.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Clear material set IDs
`Python: "aovs_sets_clear_mtl_list"`

Clears the render set IDs for all the materials in the scene.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Grouping mode
`Python: "aovs_sets_mode"`

Defines whether the render set IDs must be taken from the objects or from the materials.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Object set IDs
`Python: "aovs_sets_obj_list"`

Text string that defines a list of render set IDs. e.g., 1,3,5-8 will enable sets 1, 3, 5, 6, 7, 8. The keyword 'all' can be used to enable all render sets at once.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Material set IDs
`Python: "aovs_sets_mtl_list"`

Text string that defines a list of render set IDs. e.g., 1,3,5-8 will enable sets 1, 3, 5, 6, 7, 8. The keyword 'all' can be used to enable all render sets at once.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Add backdrop-tagged objects as layer
`Python: "aovs_sets_backdrop_enable"`

Appends an extra render job where all the objects flagged as backdrop are rendered in a separate layer, without cut outs by any other objects in the foreground. This option is often wanted if the scene has a physical backdrop/floor.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Detach (shadow_catcher) shadows/reflection
`Python: "aovs_sets_detach_shadows"`

Extracts the shadows and reflection from the backdrop/floor into separate layers. This option is often wanted if the scene is meant to be transplanted to a different background in post-production. Note that this feature only works if a shadow_catcher material is applied to the backdrop/floor object.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


#### Add backplate as layer
`Python: "aovs_sets_backplate_enable"`

Appends an extra render job where only the scene background (i.e.., IBL or IBL backplate) is visible.![Icon](aovs_swatch.png "Icon"){style="max-width: 32px;"}


