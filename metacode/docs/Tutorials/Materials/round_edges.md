# Round Edges

## Summary

This YouTube tutorial demonstrates the "round edges" map feature in Maverick Render software. The tutorial uses several 3D models to illustrate how this feature adds realistic rounded edges to objects, improving their visual appeal. It explains the feature's parameters, such as radius and sample count, and shows how to combine it with other bump maps for more complex effects. The tutorial highlights the efficiency of this tool, especially for models with numerous hard edges where manually rounding each one would be time-consuming. Finally, it showcases the feature's ability to create realistic wear and damage effects.

<iframe width="560" height="315" src="https://www.youtube.com/embed/YXfCOG1Yyys?si=KOWD0PAoETb34a6s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the Round Edges map in Maverick Render, and what problem does it solve?**
The Round Edges map in Maverick Render is a feature that artificially adds fillets (rounded edges) to hard edges of 3D models. This solves the common problem of models, especially those from CAD software, having overly sharp and unrealistic edges. Rounding edges through modeling can be cumbersome and resource intensive, increasing triangle counts and complexity, which the round edges map addresses efficiently.

- **How do I apply the Round Edges map in Maverick Render?**
To apply the Round Edges map, select the object you wish to modify, navigate to its material settings in the attribute editor, and then within the "Special" rollout there should be an "Add Round Edges" button. Clicking this adds the Round Edges map to the object's material bump channel. This will round all hard edges on the model.

- **What are the main parameters I can adjust for the Round Edges map?**
The primary parameters you can adjust are the radius, which controls the amount of roundness applied to edges, measured in millimeters; samples, controlling the quality of rounding (higher samples yield finer results but may increase render time); and scale, which allows for scaling of the radius and also can be used to map a texture and thus vary the amount of rounding on different areas of the model to achieve effects like edge damage or wear.

- **How does the "Include" parameter affect multiple objects using the Round Edges map?**
The "Include" parameter determines how the Round Edges map interacts when multiple objects share the same material. If set to "same material," the rounding is applied across all edges, including where different objects touch or intersect, thus blending them visually. If set to "same object," the rounding is applied independently to each object, ignoring where they might be touching or intersecting.

- **Can I use the Round Edges map to simulate edge wear or damage? How?**
Yes, the Round Edges map can be used to simulate edge wear and damage by using a noise map within the scale parameter. By adjusting the noise map parameters such as the size, and high/low sliders to change contrast, you can break the regularity of the rounding to create a more damaged or worn look that would otherwise require very detailed modeling work.

- **Can the Round Edges map be combined with other bump maps? How?**
Yes, the Round Edges map can be mixed with other bump maps. When you add a Round Edges map to a material that already has a bump map, Maverick automatically creates a bump blend node. This node allows you to blend different bump maps, where the Round Edges map is typically the base. You can adjust the weight of each map in the blend to control the intensity of the effects.

- **How does the Round Edges map handle existing rounded geometry?**
The Round Edges map is intelligent and does not affect edges that are already rounded through modeling. It applies rounding only to hard, non-rounded edges. This behavior allows it to be used on top of complex models which may already have some rounded edges.

- **How does the use of the Round Edges map affect render realism?**
Applying the Round Edges map drastically improves render realism by removing the flat, hard-edged look, that is often associated with computer graphics. By adding subtle rounded edges, the model interacts with light more naturally, making it appear more like real-world objects and less artificial.