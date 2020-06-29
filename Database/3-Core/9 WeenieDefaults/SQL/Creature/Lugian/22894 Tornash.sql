DELETE FROM `weenie` WHERE `class_Id` = 22894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22894, 'studenttornash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22894,   1,         16) /* ItemType - Creature */
     , (22894,   2,          5) /* CreatureType - Lugian */
     , (22894,   6,         -1) /* ItemsCapacity */
     , (22894,   7,         -1) /* ContainersCapacity */
     , (22894,  16,         32) /* ItemUseable - Remote */
     , (22894,  25,         46) /* Level */
     , (22894,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22894,  95,          8) /* RadarBlipColor - Yellow */
     , (22894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22894, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22894,   1, True ) /* Stuck */
     , (22894,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22894,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22894,   1, 'Tornash') /* Name */
     , (22894,   5, 'Noble') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22894,   1,   33557003) /* Setup */
     , (22894,   2,  150994950) /* MotionTable */
     , (22894,   3,  536870922) /* SoundTable */
     , (22894,   6,   67113158) /* PaletteBase */
     , (22894,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22894, 8040, 2780364840, 114.079, 176.276, 128.5034, -0.552962, 0, 0, 0.833206) /* PCAPRecordedLocation */
/* @teleloc 0xA5B90028 [114.079000 176.276000 128.503400] -0.552962 0.000000 0.000000 0.833206 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22894,   1, 200, 0, 0) /* Strength */
     , (22894,   2, 200, 0, 0) /* Endurance */
     , (22894,   3, 180, 0, 0) /* Quickness */
     , (22894,   4, 170, 0, 0) /* Coordination */
     , (22894,   5, 200, 0, 0) /* Focus */
     , (22894,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22894,   1,   100, 0, 0, 200) /* MaxHealth */
     , (22894,   3,   112, 0, 0, 312) /* MaxStamina */
     , (22894,   5,    50, 0, 0, 250) /* MaxMana */;
