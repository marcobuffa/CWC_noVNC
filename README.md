# CWC_noVNC

## A Custom Web Control (CWC) + SIMATIC Industrial Edge app to connect Unified Comfort Panels to sm@rtserver enabled devices

![The VNC Logo]({c2d3a56e-ff2b-4250-8fe1-3cbab29509a0}/assets/vnc.png)

Based on [noVNC VNC client web application](https://github.com/novnc/noVNC) and [noVNC websockify WebSocket to TCP proxy/bridge](https://github.com/novnc/websockify)

## ToDo:

- [x] Get requirement
- [x] Find a good idea
- [x] Find a good js library
- [x] Write code
- [x] Debug
- [ ] Dynamics VNC connection parameters push to edge app
- [ ] Enhance CWC capabilities (zoom, autoresize, ...)
- [ ] Write a meaningful documentation

## How to create a CWC from this stuff:

1. Download/pull/whatever the code
2. cd in the **{c2d3a56e-ff2b-4250-8fe1-3cbab29509a0}** folder
3. Create **{c2d3a56e-ff2b-4250-8fe1-3cbab29509a0}.zip** file with the **{c2d3a56e-ff2b-4250-8fe1-3cbab29509a0}** folder content
> [!IMPORTANT]
> Do not include the **{c2d3a56e-ff2b-4250-8fe1-3cbab29509a0}** folder itself as root folder in the file zip!
4. Copy the **{c2d3a56e-ff2b-4250-8fe1-3cbab29509a0}.zip** file in **C:\Program Files\Siemens\Automation\Portal V1x\Data\Hmi\CustomControls** folder
5. Refresh the **My Controls** right side pane in the TIA Portal WinCC Unified screen editor
6. Enjoy