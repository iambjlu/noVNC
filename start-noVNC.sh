#!/bin/bash
cd ~/noVNC;nohup websockify --web . --cert self.crt --key self.key 6080 localhost:5900 >/dev/null 2>&1 &