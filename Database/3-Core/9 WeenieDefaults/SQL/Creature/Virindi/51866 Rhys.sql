DELETE FROM `weenie` WHERE `class_Id` = 51866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51866, 'ace51866-rhys', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51866,   1,         16) /* ItemType - Creature */
     , (51866,   2,         19) /* CreatureType - Virindi */
     , (51866,   6,         -1) /* ItemsCapacity */
     , (51866,   7,         -1) /* ContainersCapacity */
     , (51866,  16,         32) /* ItemUseable - Remote */
     , (51866,  25,        400) /* Level */
     , (51866,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51866,  95,          8) /* RadarBlipColor - Yellow */
     , (51866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51866, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51866,   1, True ) /* Stuck */
     , (51866,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51866,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51866,   1, 'Rhys') /* Name */
     , (51866,   5, 'Virindi Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51866,   1,   33561227) /* Setup */
     , (51866,   2,  150994984) /* MotionTable */
     , (51866,   3,  536870930) /* SoundTable */
     , (51866,   6,   67111346) /* PaletteBase */
     , (51866,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51866, 8040, 808583188, 54.724, 74.9302, 132.029, 0.7454211, 0, 0, -0.6665938) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [54.724000 74.930200 132.029000] 0.745421 0.000000 0.000000 -0.666594 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51866,   1,     0, 0, 0, 26250) /* MaxHealth */;
