DELETE FROM `weenie` WHERE `class_Id` = 28473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28473, 'lugianspy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28473,   1,         16) /* ItemType - Creature */
     , (28473,   2,          5) /* CreatureType - Lugian */
     , (28473,   6,         -1) /* ItemsCapacity */
     , (28473,   7,         -1) /* ContainersCapacity */
     , (28473,  16,         32) /* ItemUseable - Remote */
     , (28473,  25,        135) /* Level */
     , (28473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28473,  95,          8) /* RadarBlipColor - Yellow */
     , (28473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28473, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28473,   1, True ) /* Stuck */
     , (28473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28473,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28473,   1, 'Toberik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28473,   1,   33557003) /* Setup */
     , (28473,   2,  150994950) /* MotionTable */
     , (28473,   3,  536870922) /* SoundTable */
     , (28473,   6,   67113158) /* PaletteBase */
     , (28473,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28473, 8040, 760873264, 120.802, 117.383, -10.39, -0.403597, 0, 0, 0.914937) /* PCAPRecordedLocation */
/* @teleloc 0x2D5A0130 [120.802000 117.383000 -10.390000] -0.403597 0.000000 0.000000 0.914937 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28473,   1, 400, 0, 0) /* Strength */
     , (28473,   2, 360, 0, 0) /* Endurance */
     , (28473,   3, 350, 0, 0) /* Quickness */
     , (28473,   4, 420, 0, 0) /* Coordination */
     , (28473,   5, 250, 0, 0) /* Focus */
     , (28473,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28473,   1,   200, 0, 0, 380) /* MaxHealth */
     , (28473,   3,   100, 0, 0, 460) /* MaxStamina */
     , (28473,   5,    40, 0, 0, 310) /* MaxMana */;
