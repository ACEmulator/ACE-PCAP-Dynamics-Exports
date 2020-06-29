DELETE FROM `weenie` WHERE `class_Id` = 48730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48730, 'ace48730-scold', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48730,   1,         16) /* ItemType - Creature */
     , (48730,   2,         13) /* CreatureType - Golem */
     , (48730,   6,         -1) /* ItemsCapacity */
     , (48730,   7,         -1) /* ContainersCapacity */
     , (48730,  16,         32) /* ItemUseable - Remote */
     , (48730,  25,         80) /* Level */
     , (48730,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48730,  95,          8) /* RadarBlipColor - Yellow */
     , (48730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48730, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48730,   1, True ) /* Stuck */
     , (48730,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48730,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48730,   1, 'Scold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48730,   1,   33556427) /* Setup */
     , (48730,   2,  150995073) /* MotionTable */
     , (48730,   3,  536870933) /* SoundTable */
     , (48730,   8,  100667940) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48730, 8040, 1482752332, 69.61565, -0.7503052, 0.01800001, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5861014C [69.615650 -0.750305 0.018000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48730, 8000, 3709067549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48730,   1,     0, 0, 0, 5000) /* MaxHealth */;
