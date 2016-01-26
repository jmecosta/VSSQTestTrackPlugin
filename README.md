VSSQTestTrackPlugin [![Build status](https://ci.appveyor.com/api/projects/status/x50cix18lypu83e1?svg=true)](https://ci.appveyor.com/project/jorgecosta/vssqtesttrackplugin)
=========

VSSQTestTrackPlugin - Plugin for VSSonarQubeExtension - Supports TestTrack Issue Tracker

### License
This program is free software; you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation; either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details. You should have received a copy of the GNU Lesser General Public License along with this program; if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA


## How to compile
Use Visual Studio and just build, it will produce VSSQTestTrackPlugin.dll.

## Installation

Use installation manager and install the released VSQ file.

## Usage
Create a TesttrackSetup.cfg in your home folder with following content, modify the relevant parts

```
Server;http://<your server>/Scripts/ttsoapcgi.exe
TTStudio;ttstudio://<your server>:99
Project;<ProjectID>
FoundInVersion;<VersionFound>
UserNameToUseForIssueCreation;<>
Type;Technical coding issue
Product;Product Development (for PD use only)
Severity;SonarQube
State;Open
Disposition;
// ===== Maintenance
CustomStringField; Maintenance;
// ===== Defective since v.
CustomDropdownField; Defective since v.; Work
// ===== ProjectPlan
CustomDropdownField; ProjectPlan; 
// ===== Work order
CustomStringField; Work order; 
// ===== Release blocker
CustomDropdownField; Release blocker; 
// ===== Defect reason
CustomDropdownField; Defect reason; 
// ===== SubTeam
CustomDropdownField; SubTeam; 
// ===== Reproduced
CustomDropdownField; Reproduced; Always
// ===== Maintenance - Area priorities
CustomStringField; Maintenance - Area priorities; 
// ===== Component
CustomDropdownField; Component; Code Analysis
// ===== SubComponent
CustomDropdownField; SubComponent; Other
// ===== Effect on usage
CustomDropdownField; Effect on usage; No workaround, work discontinued
// ===== Severity
CustomDropdownField; Severity; 
```

