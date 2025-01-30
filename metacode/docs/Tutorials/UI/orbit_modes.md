# Orbit Modes

## Summary

This YouTube video tutorial introduces thirty new orbit modes in the Maverick Render software. The tutorial uses a Sketchfab model to demonstrate three key modes: centroid, pivot, and surface. The centroid mode orbits around the scene's center, while the pivot mode orbits around the selected object's origin. Surface mode provides precise navigation by orbiting around the exact point where the user clicks. The video concludes by rendering images using the new modes and enabling depth of field.

<iframe width="560" height="315" src="https://www.youtube.com/embed/TmblyJ89P2Y?si=8eC1fPHbDECDOmmx" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are the new orbit modes introduced in Maverick Render?**
Maverick Render has introduced three new orbit modes: Centroid, Pivot, and Surface. These modes dictate the point around which the camera rotates when navigating within the scene. The Centroid mode orbits around the center point of either the entire scene or the selected objects, the Pivot mode orbits around the local origin (pivot) of the selected object, and the Surface mode orbits around the point on an object's surface where the user clicks to begin navigation.

- **How does the "Centroid" orbit mode work?**
The Centroid orbit mode uses the center point of the scene as its orbit point when no object is selected. When one or more objects are selected, the orbit point becomes the centroid of those selected objects. This mode is the default and is useful for general scene navigation around the collective center.

- **What is the "Pivot" orbit mode, and how does it differ from "Centroid"?**
The Pivot orbit mode uses the local origin (pivot point) of a selected object as its orbit center. This differs from the Centroid mode, which uses the center of either the whole scene or a collection of objects. The Pivot mode allows users to rotate the camera specifically around an object's origin point, which can be adjusted in the object's transform panel.

- **Why was the "Surface" orbit mode created, and how does it function?**
The Surface orbit mode was created to improve navigation when working with complex scenes with slanted or intricate surfaces. It dynamically sets a temporary pivot point wherever the user clicks on an object's surface to initiate navigation. This allows precise and intuitive camera movement around a specific point on the object's surface.

- **How does selecting an object affect the orbit center in Maverick Render?**
When no object is selected, the orbit center defaults to the centroid of the entire scene. However, selecting an object(s) will change the orbit center to the centroid of the selection in Centroid mode, or to its local pivot in Pivot mode, or the click location on the surface in Surface mode. When no object is selected, it reverts to the scene centroid.

- **Can the pivot point of an object be adjusted? If so, how?**
Yes, the pivot point of an object can be adjusted in the "Move" panel. This allows users to dock the pivot point to the center, lower end, or upper end of the object as needed, affecting how the Pivot orbit mode behaves.

- **How does the Surface orbit mode benefit camera placement in complex scenes?**
The Surface orbit mode greatly benefits camera placement in complex scenes by enabling users to "hop" around specific points on the model's surface with ease and precision. This eliminates the difficulties encountered when attempting to navigate with Centroid or Pivot modes in scenes with slanted surfaces or intricate details. It makes finding the perfect angle more intuitive and faster.

- **Beyond navigation, what other features does the video demonstrate?**
Beyond showcasing the orbit modes, the video briefly demonstrates how depth of field can be enabled to create dramatic detail shots, and highlights the ability to import models using a Sketchfab importer. It ultimately focuses on ease of use and precision in camera control.