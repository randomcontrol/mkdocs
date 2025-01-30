# Surface Mode

## Summary

This YouTube video tutorial introduces new features in Maverick Render's move tool, focusing on a "surface mode" that allows for intuitive object placement. The tutorial demonstrates how this mode simplifies arranging objects by enabling them to naturally rest on top of one another, similar to real-world manipulation. It also covers additional tool enhancements like 90-degree rotations and pivot point adjustments for finer control over object placement. The video uses examples in different scenes to illustrate these improvements and best practices for scene organization. Finally, it emphasizes the improved workflow and ease of use offered by these new features.

<iframe width="560" height="315" src="https://www.youtube.com/embed/DjkolXUp-BI?si=EoOBFmYyXmU2nRME" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the "Surface Mode" feature in Maverick Render's Move Tool?**
Surface Mode is a new feature in Maverick Render's Move Tool that allows you to move an object on top of another object as if they were interacting in the real world. This means the moving object will automatically align its surface with the target object's surface, providing a natural way to place contacting objects that is typically difficult to achieve manually.

- **How do you enable Surface Mode?**
You can enable Surface Mode by selecting an object or group of objects, and then using the shortcut key 'S' while the Move Tool is active. This will switch the movement behavior to surface alignment.

- **How can you group multiple objects in Maverick Render?**
You can group multiple objects by selecting them using the marquee selection in the IPR (Interactive Preview Render) and then clicking the "create group" button. Alternatively, you can use the shortcut Ctrl + G. The group can then be renamed by clicking on the group's name. Grouping allows you to treat multiple objects as a single entity for easier manipulation.

- **How does the Xform pivot affect object placement in Surface Mode?**
Surface Mode anchors the moving object by its Xform (transformation) pivot position and orientation. By default this pivot is at the center of the object's bounding box. However, you can reposition the Xform pivot. For example, you can move the Xform pivot to the bottom of an object to change how it anchors and moves along a surface. This is useful for placing objects on surfaces more naturally.

- **What happens if the plane's Z-axis is not oriented correctly for surface alignment?**
Surface Mode uses the Z-axis of the moving object for alignment by default. If the Z-axis of a plane is perpendicular to the surface, the alignment may not behave as expected. To correct this, you need to reset the plane’s Xform, consolidating the axis to their new orientation. This will make surface mode align the plane parallel to the surface as intended.

- **Can you rotate objects in Surface Mode?**
Yes, you can rotate objects in surface mode. Once you have enabled surface mode on an object, you can use the move tool's rotation controls. You can also switch between coordinate spaces from world to local allowing for specific axis rotations.

- **Why would you want to reorganize your scene into multiple groups?**
Reorganizing your scene into logical groupings (such as one group per object or per material) can greatly improve your workflow when placing objects, especially with surface mode. This simplifies the process of selecting, moving, and aligning specific parts of your scene. This can make placement of more complex scenes more intuitive

- **What are some common shortcuts mentioned for the Move Tool?**

    Q: Activate the Move Tool.

    S: Enable or disable Surface Mode.

    E: Activate the Rotate Tool

    Ctrl + G: Create a new group from selected objects.