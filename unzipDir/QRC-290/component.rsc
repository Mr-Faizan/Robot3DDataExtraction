VCMD0028040600000000COMPONENT          
Node "rSimResource"
{
Name "QRC-290"
Id 1
NodeClass 
{
Id 1
Feature "rGeoFeature"
{
Name "transform:0"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:0"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "transform_0"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle" "VectorQuantity"
    {
      Groups
      {
        UnitGroup "eaf"
        {
          Unit
          {
            Name "ht"
            Suffix "rwhjrt"
            Factor 1
            Offset 0
          }
          Family "US degrees"
        }
        UnitGroup "Anzahl"
        {
          Unit
          {
            Name "Stück"
            Suffix "Stk"
            Factor 1
            Offset 0
          }
          Family "Count"
          Family "Position"
        }
        UnitGroup "Euro"
        {
          Family "Test"
        }
      }
    }
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "transform_0"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rFrameFeature"
{
Name "RootFrame"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "RootFrame"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "UseAsGuide"
    Value 1
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
        Description "NotUsed"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "GuidePoint"
      }
    }
  }
}
Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
UseAsGuide 1
}
SimAttribute "rSimApplyMaterialAttribute"
{
Material  "orange_matte"

}
VCID "772115ba-1dff-41c5-8898-6f7704afecb8"
}
Functionality "rKinArticulated2"
{
Id 1
Name "Kinematics"
L01Z 220
L23Z 620
L34Z 680
L45Z 0
L56Z 100
L12X 150
L12Y 0
L23X 0
L34X -100.5
L45X 0
JointZeroOffset1 0
JointZeroOffset2 0
JointZeroOffset3 -90
JointZeroOffset4 0
JointZeroOffset5 0
JointZeroOffset6 0
JointSign1 1
JointSign2 1
JointSign3 1
JointSign4 1
JointSign5 1
JointSign6 1
Coupling23 0
Config1 "cfx0"
Config2 "cfx1"
Config3 "cfx2"
Config4 "cfx3"
Config5 "cfx4"
Config6 "cfx5"
Config7 "cfx6"
Config8 "cfx7"
PalletizingMode 0
PalletizingNormal 0 0 -1 1
ShoulderValid 1
ElbowValid 1
WristValid 1
PolarSingularityTolerance 1
WristSingularityTolerance 0.1
L56X 0
A45 -90
ExtendedPositionTolerance 1
Coupling456 0
}
Functionality "rSimRobotController"
{
Id 2
Name "QC2"
Joints
{
  JointInfo
  {
    Index 0
    DofObject "Axis1"
  }
  JointInfo
  {
    Index 1
    DofObject "Axis2"
  }
  JointInfo
  {
    Index 2
    DofObject "Axis3"
  }
  JointInfo
  {
    Index 3
    DofObject "Axis4"
  }
  JointInfo
  {
    Index 4
    DofObject "Axis5"
  }
  JointInfo
  {
    Index 5
    DofObject "Axis6"
  }
}
DummyDofs
{
}
UseHeartbeat 0
HeartRate 0
UsePhysicalHeartbeat 0
RootNode "QRC-290"
FlangeNode "mountplate"
JointMap
{
Joint 0 "Axis1"
Joint 1 "Axis2"
Joint 2 "Axis3"
Joint 3 "Axis4"
Joint 4 "Axis5"
Joint 5 "Axis6"
}
Kinematics "Kinematics"
Bases ""
{
BaseFrame "rSimBaseFrame"
{
Frame "wobj1" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj2" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj3" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj4" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj5" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj6" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj7" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj8" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj9" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj10" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj11" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj12" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj13" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj14" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj15" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj16" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
}
Tools ""
{
BaseFrame "rSimBaseFrame"
{
Frame "tool1" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool2" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool3" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool4" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool5" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool6" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool7" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool8" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool9" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool10" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool11" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool12" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool13" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool14" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool15" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool16" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
}
InitialBase 0
InitialTool 0
InitialExternalTCP  0

ApproachAxis  0

MaxCartesianSpeed  2500

MaxCartesianAcceleration  10000

MaxCartesianDeceleration  10000

MaxAngularSpeed  630

MaxAngularAcceleration  2520

MaxAngularDeceleration  2520

FrameLagTime  0

FrameSettleTime  0

OrientationInterpolationMode  4

ConfigurationMode  0

TrackWorldFrameMode  0

}
Functionality "rSimBoolSignalMap"
{
Id 3
Name "Inputs"
MaxPorts 4097
Listeners 
{
}
Ports 4097
StartIndex 0
Direction  0
}
Functionality "rSimBoolSignalMap"
{
Id 4
Name "Outputs"
MaxPorts 4097
Listeners 
{
}
Ports 4097
StartIndex 0
Direction  0
}
Functionality "rSimStatistics"
{
Id 5
Name "Statistics"
CustomStates
{
1
"Warmup"
2
"Break"
3
"Idle"
4
"Busy"
5
"Blocked"
6
"Broken"
7
"Repair"
8
"Setup"
}
}
Functionality "rSimInterface"
{
Id 6
Name "RobotPositioner"
Flags 6
Section 
{
Name "Hierarchy_Joints_Bases"
Frame "RootFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "QRC-290"
Frame "RootFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "QC2"
}
rSimBaseExportField
{
Name "Bases"
Export 0
Container "QC2"
}
}
}
Section 
{
Name "Hierarchy_Joints"
Frame "RootFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "QRC-290"
Frame "RootFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "QC2"
}
}
}
Section 
{
Name "Hierarchy"
Frame "RootFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "QRC-290"
Frame "RootFrame"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 7
Name "WorkpiecePositionersJoints"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Workpiece Positioner"
TemplateSection 
{
Name "Joints"
Frame "RootFrame"
Fields
{
rSimJointExportField
{
Name "Joints"
Export 0
Controller "QC2"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 8
Name "Accessories"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Special Accessories"
TemplateSection 
{
Name "Accessories"
Frame "RootFrame"
}
}
Functionality "rPythonScript"
{
Id 9
Name "ActionScript"
Script "'''This script imports the default action script from the installation folder. \n   To modify the source, remove all the lines of this script, Press Ctrl + J and Choose Snippet \"ActionScript\" from the list.'''\nfrom vcScript import *\nimport ActionScript.action_script as default_actions\ndef OnRun():\n  default_actions.OnRun()\ndef OnStart():\n  default_actions.OnStart()\ndef OnReset():\n  default_actions.OnReset()\ndef OnFinalize():\n default_actions.OnFinalize()\n    \ndefault_actions.AutoConfigure()"
CompatibilityMode 1
}
Functionality "rRobotExecutor"
{
Id 10
Name "Executor"
Flags 2
ProgramData "<programs>\n  <program issystem=\"true\">\n    <properties>\n      <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n      <property name=\"IsPublic\" value=\"False\" isvisible=\"True\" order=\"20\" type=\"System.Boolean\" constraint=\"AllValuesAllowed\" />\n    </properties>\n    <positions />\n    <subroutines />\n    <mainroutine>\n      <routine name=\"Main\">\n        <properties>\n          <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"-10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n        </properties>\n        <statements />\n      </routine>\n    </mainroutine>\n  </program>\n</programs>"
SignalMapDigitalOut "Outputs"
SignalMapDigitalIn "Inputs"
IsLooping 0
IsEnabled 1
Controller "QC2"
}
VCID 772115ba-1dff-41c5-8898-6f7704afecb8
OriginalUri file:///C:/Users/hannuke1/Documents/Visual+Components/4.6/My+Models/A+Workfolder/Batch+Update/Components/CLOOS/Robots/QRC-290.vcmx
Revision 14
Location 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
ActiveSimulationLevel detailed
BOMname  "QRC-290"

BOMdescription  "CLOOS QRC-290"

Category  "Robots"

VariableSpace ""
{
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group -1130
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::MultiGrasp"
    Value 0
    Group 40
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::ReleaseToWorld"
    Value 0
    Group 20
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DisplayMessages"
    Value 0
    Group 10
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rButton>"
  {
    Name "SignalActions::Configure"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "SignalActions::TraceWidth"
    Value 2
    Group 50
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "SignalActions::TraceZOffset"
    Value 0
    Group 60
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::ReleaseToPhysics"
    Value "Never"
    Group 30
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
      Step
      {
        Value "Never"
        Enabled 1
      }
      Step
      {
        Value "If Target not Detected"
        Enabled 1
      }
      Step
      {
        Value "Always"
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::UpdateWorldIOnRelease"
    Value 0
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectLockedComponents"
    Value 0
    Group 70
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "RobotModelID"
    Value "CLOOS|QRC-290"
    Group 80
    Settings
    {
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectHiddenComponents"
    Value 0
    Group 90
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::BundleReleasedComponents"
    Value 0
    Group 100
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::ShowDetectionVolume"
    Value 0
    Group 110
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::DetectionVolumeGeometry"
    Value "Box"
    Group 120
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
      Step
      {
        Value "Box"
        Enabled 1
      }
      Step
      {
        Value "Line"
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::DetectionVolumeTool"
    Value ""
    Group 130
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
    }
  }
  Variable "rTVariable<rVector>"
  {
    Name "SignalActions::DetectionVolume"
    Value 50 50 50 1
    Group 140
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    Quantity "Distance" "VectorQuantity"
    {
      Groups
      {
        UnitGroup "Distance (Mixed)"
        {
          Unit
          {
            Name "Millimeters"
            Suffix "mm"
            Factor 1
            Offset 0
          }
          Unit
          {
            Name "Centimeters"
            Suffix "cm"
            Factor 10
            Offset 0
          }
          Unit
          {
            Name "Meters"
            Suffix "m"
            Factor 1000
            Offset 0
          }
          Unit
          {
            Name "Inches"
            Suffix "in"
            Factor 25.4
            Offset 0
          }
          Family "new"
        }
        UnitGroup "Mixed Distance"
        {
          Unit
          {
            Name "Pieces/minutes"
            Suffix "pcs/min"
            Factor 0.016666666
            Offset 0
          }
          Unit
          {
            Name "Total"
            Suffix "pcs"
            Factor 1
            Offset 0
          }
        }
        UnitGroup "Mixed distance"
        {
          Unit
          {
            Name "Pieces/minutes"
            Suffix "pcs/min"
            Factor 0.016666666
            Offset 0
          }
          Unit
          {
            Name "Total"
            Suffix "pcs"
            Factor 1
            Offset 0
          }
        }
        UnitGroup "Position"
        {
          Unit
          {
            Name "Position"
            Suffix ".Y"
            Factor 1
            Offset 0
          }
          Unit
          {
            Name "Position"
            Suffix ".X"
            Factor 1
            Offset 0
          }
          Unit
          {
            Name "Position"
            Suffix ".Angle"
            Factor 1
            Offset 0
          }
          Family "Position"
        }
        UnitGroup "new"
        {
          Unit
          {
            Name "Meter"
            Suffix "m"
            Factor 1000
            Offset 0
          }
          Family "Metric degrees"
          Family "new"
        }
        UnitGroup "test"
        {
          Unit
          {
            Name "Pieces/minutes"
            Suffix "pcs/min"
            Factor 0.016666666
            Offset 0
          }
          Unit
          {
            Name "Total"
            Suffix "pcs"
            Factor 1
            Offset 0
          }
          Family "Test"
        }
        UnitGroup "Distance Inches"
        {
          Unit
          {
            Name "In"
            Suffix "in"
            Factor 1
            Offset 0
          }
        }
        UnitGroup "Inches"
        {
        }
      }
    }
    Magnitude 1
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::GraspIncludeEmptyAssemblies"
    Value "No -Delete"
    Group 150
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
      Step
      {
        Value "No -Delete"
        Enabled 1
      }
      Step
      {
        Value "No -Leave"
        Enabled 1
      }
      Step
      {
        Value "Yes"
        Enabled 1
      }
    }
  }
  Variable "rTPointerListVariable<Component>"
  {
    Name "SignalActions::ExcludeReleasingTo"
    Value
    {
    }
    Group 160
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTPointerListVariable<Component>"
  {
    Name "SignalActions::ExcludeGrasping"
    Value
    {
    }
    Group 170
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
}
Node "rSimLink"
{
Name "Axis1"
Id 2
NodeClass 
{
Id 2
Feature "rGeoFeature"
{
Name "transform:1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:1"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "transform_1"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "transform_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "Axis1"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression "0.0"
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression "0.0"
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 230
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 920
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 920
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-120"
  }
  MaxLimit
  {
    Expression "120"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rz(-Kinematics::JointZeroOffset1)"
}
Node "rSimLink"
{
Name "Axis2"
Id 3
NodeClass 
{
Id 3
Feature "rGeoFeature"
{
Name "transform:2"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -150 0 -220 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:2"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "transform_2"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "transform_2"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "Axis2"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression "0.0"
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression "0.0"
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 230
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 920
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 920
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-90"
  }
  MaxLimit
  {
    Expression "160"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tz(Kinematics::L01Z).Tx(Kinematics::L12X).Ty(Kinematics::L12Y)\
.Ry(-Kinematics::JointZeroOffset2)"
}
Node "rSimLink"
{
Name "Axis3"
Id 4
NodeClass 
{
Id 4
Feature "rGeoFeature"
{
Name "transform:3"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 840 0 -150 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:3"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "transform_3"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "transform_3"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "Axis3"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression "0.0"
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression "0.0"
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 230
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 920
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 920
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-200"
  }
  MaxLimit
  {
    Expression "80"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tx(Kinematics::L23X).Tz(Kinematics::L23Z).Ry(-Kinematics::Join\
tZeroOffset3)"
}
Node "rSimLink"
{
Name "Axis4"
Id 5
NodeClass 
{
Id 5
Feature "rGeoFeature"
{
Name "transform:4"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 940.5 0 -830 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:4"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "transform_4"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "transform_4"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "Axis4"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression "0.0"
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression "0.0"
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 430
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 1720
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 1720
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-190"
  }
  MaxLimit
  {
    Expression "190"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tx(Kinematics::L34X).Tz(Kinematics::L34Z).Rz(-Kinematics::Join\
tZeroOffset4)"
}
Node "rSimLink"
{
Name "Axis5"
Id 6
NodeClass 
{
Id 6
Feature "rGeoFeature"
{
Name "transform:5"

Matrix 6.12323399574e-17 -1 6.12323399574e-17 0 0 6.12323399574e-17 1 0 -1 -6.12323399574e-17 3.74939945665e-33 0 940.5 830 -5.08228421646e-14 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:5"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "transform_5"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "transform_5"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "Axis5"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression "0.0"
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression "0.0"
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 430
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 1720
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 1720
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-140"
  }
  MaxLimit
  {
    Expression "140"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rx(Kinematics::A45).Tx(Kinematics::L45X).Tz(Kinematics::L45Z).\
Rz(-Kinematics::JointZeroOffset5)"
}
Node "rSimLink"
{
Name "Axis6"
Id 7
NodeClass 
{
Id 7
Feature "rGeoFeature"
{
Name "transform:6"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 940.5 0 -930 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:6"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "transform_6"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "transform_6"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "Axis6"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression "0.0"
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression "0.0"
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 630
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 2520
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 2520
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-360"
  }
  MaxLimit
  {
    Expression "360"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rx(-Kinematics::A45).Tx(Kinematics::L56X).Tz(Kinematics::L56Z)\
.Rz(-Kinematics::JointZeroOffset6)"
}
Node "rSimLink"
{
Name "mountplate"
Id 8
NodeClass 
{
Id 8
Feature "rFrameFeature"
{
Name "FlangeFrame"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "FlangeFrame"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "UseAsGuide"
    Value 1
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
        Description "NotUsed"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "GuidePoint"
      }
    }
  }
}
Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
UseAsGuide 1
}
}
Functionality "rSimContainer"
{
Id 11
Name "GraspContainer"
Flags 2
ContainerFlags 1
Capacity 999999
CapacityBlocks 
{
}
Connection "Input"
{
Id 0
Type 1
Name  "Input"

}
Connection "Output"
{
Id 1
Type 2
Name  "Output"

}
}
Functionality "rSimInterface"
{
Id 12
Name "Tool"
Flags 6
Section 
{
Name "Hierarchy_Tools_Joints"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
rSimToolExportField
{
Name "Tools"
Export 0
Container "QC2"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "QC2"
}
}
}
Section 
{
Name "Hierarchy_Tools"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
rSimToolExportField
{
Name "Tools"
Export 0
Container "QC2"
}
}
}
Section 
{
Name "Hierarchy_Joints"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "QC2"
}
}
}
Section 
{
Name "Hierarchy"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
}
}
}
Dof "Fixed"
Offset 
{
  Expression ""
}
}
}
}
}
}
}
}
Node "rBaseNode"
{
Name "Robot World"
Id 9
NodeClass 
{
Id 9
}
Offset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
}
}
