`Python: "aovs"`

The aovs node (Compositing panel in the UI) hosts options to produce Arbitrary Output Value render layers (a.k.a., render elements/channels). AOVs are mostly used for compositing and post-processing in an external photo-editing software such as Adobe Photoshop.
## HDR RGB AOVs

#### Enable background AOV
`Python: "aovs_background_enable"`

The background AOV renders the unoccluded Image-Based Lighting image, the backplate or the Maverick sky.

#### Enable lights AOV
`Python: "aovs_lights_enable"`

The lights AOV renders the directly visible light sources only.

#### Enable caustics AOV
`Python: "aovs_caustics_enable"`

Enables the caustics AOV. Beware that the interior of transmissive materials is also part of this AOV.

#### Enable albedo AOV
`Python: "aovs_albedo_enable"`

The albedo AOV renders the diffuse color/texture of all materials without any shading or lighting information.

#### Enable direct AOV
`Python: "aovs_direct_enable"`

The direct AOV renders the primary light bounce, before any global illumination happens.

#### Enable indirect AOV
`Python: "aovs_indirect_enable"`

The indirect AOV renders the secondary light bounces, after the first hit.

#### Enable diffuse AOV
`Python: "aovs_diffuse_enable"`

The diffuse AOV renders the diffuse component of materials.

#### Enable specular AOV
`Python: "aovs_specular_enable"`

The specular AOV renders the specular component of materials.

#### Enable transmission AOV
`Python: "aovs_transmission_enable"`

The transmission AOV renders the transmission (refraction) component of materials.

#### Enable scattering AOV
`Python: "aovs_sss_enable"`

The scattering AOV renders the Sub-Surface Scattering component of materials.

## LDR RGB AOVs

#### Normals mode
`Python: "aovs_normals_mode"`

Specifies the coordinate system used to represent surfaces in the normals AOV.

#### Enable normals AOV
`Python: "aovs_normals_enable"`

Renders the normals AOV. Be careful to select the mode that matches your workflow.

#### Object ID mode
`Python: "aovs_objid_mode"`

In random color mode, each object receives a randomly chosen color. In mask color mode, the color set in the compositing rollup in the object is used instead.

#### Enable object ID AOV
`Python: "aovs_objid_enable"`

The object ID AOV renders each object as a solid mask.

#### Material ID mode
`Python: "aovs_mtlid_mode"`

In random color mode, each material receives a randomly chosen color. In mask color mode, the color set in the compositing rollup in the material is used instead.

#### Enable material ID AOV
`Python: "aovs_mtlid_enable"`

The material ID AOV renders each material as a solid mask.

## Alpha AOV

#### Capture refractions
`Python: "aovs_alpha_refractions_enable"`

The alpha AOV may represent refractive materials (e.g., glass) as solid white, or use raytracing to reveal their Fresnel and refraction. This mode is particularly suitable for architectural glass, or car windshields that see the background through.

#### Un-premultiply alpha
`Python: "aovs_alpha_unpremultiply"`

Removes the background contribution from the pixels in the render with partial (alpha) transparency. This is the correct mode for alpha-masked compositing as long as the background is set to render in black. To this end, this mode automatically output samples that won't hit any objects in black.

#### Enable Fresnel AOV
`Python: "aovs_fresnel_enable"`

The Fresnel AOV renders a gray-shaded representation of the amount of reflection at each pixel in the scene.

## Depth AOV

#### Near depth limit
`Python: "aovs_depth_near"`

Nearest distance from the camera at which the depth AOV starts.

#### Enable depth AOV
`Python: "aovs_depth_enable"`

The depth AOV renders a gray-shaded representation of the scene depth. The user can set near/far distance limits for the foreground (white) and background (black).

#### Far depth limit
`Python: "aovs_depth_far"`

Farthest distance from the camera at which the depth AOV ends.

## Ambient Occlusion AOV

#### AO radius
`Python: "aovs_ao_radius"`

Defines how far the engine will reach out to compute occlusion in the AO AOV.

#### Enable Ambient Occlusion AOV
`Python: "aovs_ao_enable"`

The Ambient Occlusion (AO) AOV renders the distance between each point of the scene and its closest surroundings in gray levels. Unoccluded surface points will render in white, and darker shades of gray are used to represent the level of occlusion.

## Render sets

#### Enable render sets
`Python: "aovs_sets_enable"`

Renders the render set IDs specified below.

#### Auto-assign IDs by object
`Python: "aovs_sets_auto_obj_list"`

Auto-assigns a consecutive render set ID to each root object in the scene. Root objects are those without a parent themselves, such as assemblies. Light objects are excluded by auto-assign.

#### Auto-assign IDs by material
`Python: "aovs_sets_auto_mtl_list"`

Auto-assigns a consecutive render set ID to each terminal material in the scene. Terminal materials are regular materials. Non-terminal materials are blend, twosided, ...

#### Clear object set IDs
`Python: "aovs_sets_clear_obj_list"`

Clears the render set IDs for all the objects in the scene.

#### Clear material set IDs
`Python: "aovs_sets_clear_mtl_list"`

Clears the render set IDs for all the materials in the scene.

#### Grouping mode
`Python: "aovs_sets_mode"`

Defines whether the render set IDs must be taken from the objects or from the materials.

#### Object set IDs
`Python: "aovs_sets_obj_list"`

Text string that defines a list of render set IDs. e.g., 1,3,5-8 will enable sets 1, 3, 5, 6, 7, 8. The keyword 'all' can be used to enable all render sets at once.

#### Material set IDs
`Python: "aovs_sets_mtl_list"`

Text string that defines a list of render set IDs. e.g., 1,3,5-8 will enable sets 1, 3, 5, 6, 7, 8. The keyword 'all' can be used to enable all render sets at once.

#### Add backdrop-tagged objects as layer
`Python: "aovs_sets_backdrop_enable"`

Appends an extra render job where all the objects flagged as backdrop are rendered in a separate layer, without cut outs by any other objects in the foreground. This option is often wanted if the scene has a physical backdrop/floor.

#### Detach (shadow_catcher) shadows/reflection
`Python: "aovs_sets_detach_shadows"`

Extracts the shadows and reflection from the backdrop/floor into separate layers. This option is often wanted if the scene is meant to be transplanted to a different background in post-production. Note that this feature only works if a shadow_catcher material is applied to the backdrop/floor object.

#### Add backplate as layer
`Python: "aovs_sets_backplate_enable"`

Appends an extra render job where only the scene background (i.e.., IBL or IBL backplate) is visible.

