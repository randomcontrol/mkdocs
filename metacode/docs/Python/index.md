# Python scripting

!!! warning
    Maverick Indie does not support Python scripting. The following instructions are exclusive to Maverick Studio.

![Python scripting in Maverick Studio](python.png "Python scripting in Maverick Studio"){style="max-width: 512px;"}

## Overview

- Maverick Studio provides a python binding that allows the user to:
    - Programmatically access the DAG/nodes of the scene to:
        - Edit any attributes or connections.
        - Create/edit materials, maps, lights, ...
        - Synchronize the IPR with said changes.
        - ...
    - Programmatically control certain UI actions to:
        - Open/Save scenes.
        - Run a `still/timeline/turntable` render.
        - Terminate the application afterwards.
        - ...

## Remarks

- Our python binding is generally _very succint_, yet fairly _complete for run-of-the-mill use cases_.
- The python binding does not allow to extend the application's UI in any way.
- Built-in documentation for the python binding can be accessed within Maverick Studio:
    - Via the command `MK_api.help()` in the python panel.
    - Typing `help()` in the inline command editbox in the statusbar.
