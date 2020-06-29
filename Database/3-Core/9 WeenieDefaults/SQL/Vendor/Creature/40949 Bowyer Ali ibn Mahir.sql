DELETE FROM `weenie` WHERE `class_Id` = 40949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40949, 'ace40949-bowyeraliibnmahir', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40949,   1,         16) /* ItemType - Creature */
     , (40949,   2,         31) /* CreatureType - Human */
     , (40949,   6,         -1) /* ItemsCapacity */
     , (40949,   7,         -1) /* ContainersCapacity */
     , (40949,  16,         32) /* ItemUseable - Remote */
     , (40949,  25,          8) /* Level */
     , (40949,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40949, 113,          1) /* Gender - Male */
     , (40949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40949, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40949, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40949,   1, True ) /* Stuck */
     , (40949,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40949,   1, 'Bowyer Ali ibn Mahir') /* Name */
     , (40949,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40949,   1,   33554433) /* Setup */
     , (40949,   2,  150994945) /* MotionTable */
     , (40949,   3,  536870913) /* SoundTable */
     , (40949,   6,   67108990) /* PaletteBase */
     , (40949,   8,  100667446) /* Icon */
     , (40949,   9,   83890480) /* EyesTexture */
     , (40949,  10,   83890534) /* NoseTexture */
     , (40949,  11,   83890605) /* MouthTexture */
     , (40949,  15,   67117079) /* HairPalette */
     , (40949,  16,   67110062) /* EyesPalette */
     , (40949,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40949, 8040, 2281963984, 35.6727, -167.642, -239.995, 0.6841734, 0, 0, -0.7293194) /* PCAPRecordedLocation */
/* @teleloc 0x880401D0 [35.672700 -167.642000 -239.995000] 0.684173 0.000000 0.000000 -0.729319 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40949,   1,  80, 0, 0) /* Strength */
     , (40949,   2,  75, 0, 0) /* Endurance */
     , (40949,   3,  80, 0, 0) /* Quickness */
     , (40949,   4,  70, 0, 0) /* Coordination */
     , (40949,   5,  60, 0, 0) /* Focus */
     , (40949,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40949,   1,    11, 0, 0, 48) /* MaxHealth */
     , (40949,   3,    10, 0, 0, 85) /* MaxStamina */
     , (40949,   5,    10, 0, 0, 60) /* MaxMana */;
