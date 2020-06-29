DELETE FROM `weenie` WHERE `class_Id` = 31509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31509, 'ace31509-xireri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31509,   1,         16) /* ItemType - Creature */
     , (31509,   2,         13) /* CreatureType - Golem */
     , (31509,   6,         -1) /* ItemsCapacity */
     , (31509,   7,         -1) /* ContainersCapacity */
     , (31509,  16,         32) /* ItemUseable - Remote */
     , (31509,  25,         85) /* Level */
     , (31509,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31509,  95,          8) /* RadarBlipColor - Yellow */
     , (31509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31509, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31509,   1, True ) /* Stuck */
     , (31509,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31509,  39,       2) /* DefaultScale */
     , (31509,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31509,   1, 'Xireri') /* Name */
     , (31509,   5, 'Hungry Golem') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31509,   1,   33558367) /* Setup */
     , (31509,   2,  150994945) /* MotionTable */
     , (31509,   3,  536870933) /* SoundTable */
     , (31509,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31509, 8040, 101253164, 134.911, 86.9783, 87.21001, 0.07446238, 0, 0, 0.9972238) /* PCAPRecordedLocation */
/* @teleloc 0x0609002C [134.911000 86.978300 87.210010] 0.074462 0.000000 0.000000 0.997224 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31509, 8000, 3693570967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31509,   1, 380, 0, 0) /* Strength */
     , (31509,   2, 340, 0, 0) /* Endurance */
     , (31509,   3, 250, 0, 0) /* Quickness */
     , (31509,   4, 330, 0, 0) /* Coordination */
     , (31509,   5, 250, 0, 0) /* Focus */
     , (31509,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31509,   1,   200, 0, 0, 370) /* MaxHealth */
     , (31509,   3,   351, 0, 0, 691) /* MaxStamina */
     , (31509,   5,   100, 0, 0, 385) /* MaxMana */;
