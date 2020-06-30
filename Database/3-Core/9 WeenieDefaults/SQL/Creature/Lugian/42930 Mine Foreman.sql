DELETE FROM `weenie` WHERE `class_Id` = 42930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42930, 'ace42930-mineforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42930,   1,         16) /* ItemType - Creature */
     , (42930,   2,          5) /* CreatureType - Lugian */
     , (42930,   6,         -1) /* ItemsCapacity */
     , (42930,   7,         -1) /* ContainersCapacity */
     , (42930,  16,         32) /* ItemUseable - Remote */
     , (42930,  25,        108) /* Level */
     , (42930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42930,  95,          8) /* RadarBlipColor - Yellow */
     , (42930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42930, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42930,   1, True ) /* Stuck */
     , (42930,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42930,   1, 'Mine Foreman') /* Name */
     , (42930,   5, 'Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42930,   1,   33557003) /* Setup */
     , (42930,   2,  150994950) /* MotionTable */
     , (42930,   3,  536870922) /* SoundTable */
     , (42930,   6,   67113158) /* PaletteBase */
     , (42930,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42930, 8040, 537856560, 46.368, 4.6464, -35.59, -0.9991389, 0, 0, 0.0414902) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A30 [46.368000 4.646400 -35.590000] -0.999139 0.000000 0.000000 0.041490 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42930,   1, 400, 0, 0) /* Strength */
     , (42930,   2, 360, 0, 0) /* Endurance */
     , (42930,   3, 350, 0, 0) /* Quickness */
     , (42930,   4, 420, 0, 0) /* Coordination */
     , (42930,   5, 250, 0, 0) /* Focus */
     , (42930,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42930,   1,   200, 0, 0, 380) /* MaxHealth */
     , (42930,   3,   100, 0, 0, 460) /* MaxStamina */
     , (42930,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42930, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */;
