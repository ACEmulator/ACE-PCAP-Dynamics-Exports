DELETE FROM `weenie` WHERE `class_Id` = 41075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41075, 'ace41075-dozaitheweaponsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41075,   1,         16) /* ItemType - Creature */
     , (41075,   2,         31) /* CreatureType - Human */
     , (41075,   6,         -1) /* ItemsCapacity */
     , (41075,   7,         -1) /* ContainersCapacity */
     , (41075,  16,         32) /* ItemUseable - Remote */
     , (41075,  25,          8) /* Level */
     , (41075,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41075,  95,          8) /* RadarBlipColor - Yellow */
     , (41075, 113,          1) /* Gender - Male */
     , (41075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41075, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41075, 188,          3) /* HeritageGroup - Sho */
     , (41075, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41075,   1, True ) /* Stuck */
     , (41075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41075,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41075,   1, 'Do Za-I the Weaponsmith') /* Name */
     , (41075,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41075,   1,   33554433) /* Setup */
     , (41075,   2,  150994945) /* MotionTable */
     , (41075,   3,  536870913) /* SoundTable */
     , (41075,   6,   67108990) /* PaletteBase */
     , (41075,   8,  100667446) /* Icon */
     , (41075,   9,   83890472) /* EyesTexture */
     , (41075,  10,   83890547) /* NoseTexture */
     , (41075,  11,   83890570) /* MouthTexture */
     , (41075,  15,   67116994) /* HairPalette */
     , (41075,  16,   67109565) /* EyesPalette */
     , (41075,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41075, 8040, 3661300009, 179.088, 43.6725, 0.004999995, 0.970266, 0, 0, 0.242042) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0129 [179.088000 43.672500 0.005000] 0.970266 0.000000 0.000000 0.242042 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41075,   1, 110, 0, 0) /* Strength */
     , (41075,   2,  90, 0, 0) /* Endurance */
     , (41075,   3,  50, 0, 0) /* Quickness */
     , (41075,   4,  65, 0, 0) /* Coordination */
     , (41075,   5,  40, 0, 0) /* Focus */
     , (41075,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41075,   1,    10, 0, 0, 55) /* MaxHealth */
     , (41075,   3,    20, 0, 0, 110) /* MaxStamina */
     , (41075,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41075, 2,   336,  1, 0, 0, False) /* Create Ono (336) for Wield */;
