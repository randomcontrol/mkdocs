# Cameras

## Summary

This YouTube tutorial from the Maverick Render channel explains how to create and manage cameras within the Maverick Render software. The video focuses on the distinction between temporarily changing a camera's viewpoint and permanently saving a new viewpoint. It demonstrates how to save different viewpoints within a single camera and how to create entirely new cameras with unique perspectives. The tutorial emphasizes the importance of using the "store viewpoint" function to save changes. Finally, it clarifies that freely moving within the scene's interactive preview render (IPR) doesn't alter camera positions until explicitly saved.

<iframe width="560" height="315" src="https://www.youtube.com/embed/4bxDHWgGu1Y?si=KfFQvfNIRvDdQFVi" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the default camera in Maverick Render, and how does it behave?**
The default camera in Maverick Render is typically labeled as "camera 001". When you rotate or move the view in the interactive preview render (IPR), you are not directly changing the internal position or viewpoint of this camera. You are only manipulating a temporary view of the scene. This temporary view allows you to examine your scene closely and make adjustments. To return to the original perspective of camera 001, use the "home button".

- **How do I permanently save a new viewpoint for an existing camera like camera 001?**
After moving to a new view you want to save, you need to select the camera you want to save to and click the "store viewpoint" option. This will overwrite the existing viewpoint of that camera. When you click home now, it will return to this new viewpoint you just stored. It's important to note that manipulating the view is always temporary until you store a specific viewpoint.

- **How do I create a completely new camera with a different viewpoint in Maverick Render?**
To create a new camera, first position your view in the scene to the desired perspective. Then, click the "new camera" button in the camera toolbar. This action will create a new camera (for example, "camera 002") with the current view you had set. Now, you have at least two unique camera viewpoints in your scene.

- **How many cameras can I have within a scene?**
The source material only demonstrates the creation of two cameras, camera 001 and camera 002. It is suggested that Maverick Render allows the user to create as many as they need.

- **What is the difference between moving the view in the IPR and changing a camera's viewpoint?**
Moving the view in the IPR is a temporary modification of your perspective for navigation and adjustments. It does not affect the saved parameters of any existing camera. In order to make permanent changes to a camera's viewpoint, you must click "store viewpoint" for the particular camera that you want to update. The new camera feature allows you to create an entirely new camera with a different stored point of view

- **How can I switch between different cameras in Maverick Render?**
The source material demonstrates the presence of a camera toolbar with a dropdown selection box, which should contain all of the available cameras in the scene. Simply select the camera from the list, which should set the display to that camera's stored viewpoint.

- **When should I use the "store viewpoint" option?**
The "store viewpoint" option should be used after you have adjusted your perspective to exactly the view that you would like to save. This could be used for a specific camera in the scene or when creating a new camera entirely. It is necessary to click store viewpoint to save changes; temporary camera changes made in the IPR are not automatically stored.

- **Is there a way to return to the original camera view?**
Yes, using the “Home button” will return you to the currently stored viewpoint of the camera that is currently selected in the camera dropdown menu. For the default camera, this would be the default viewpoint of camera 001, or the updated version of camera 001, if the viewpoint had been updated.