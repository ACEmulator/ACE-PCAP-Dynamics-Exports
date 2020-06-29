DELETE FROM `weenie` WHERE `class_Id` = 2223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2223, 'dryreachbeggara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223,   1,         16) /* ItemType - Creature */
     , (2223,   2,         31) /* CreatureType - Human */
     , (2223,   6,         -1) /* ItemsCapacity */
     , (2223,   7,         -1) /* ContainersCapacity */
     , (2223,  16,         32) /* ItemUseable - Remote */
     , (2223,  25,          4) /* Level */
     , (2223,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2223,  95,          8) /* RadarBlipColor - Yellow */
     , (2223, 113,          1) /* Gender - Male */
     , (2223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2223, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2223, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223,   1, True ) /* Stuck */
     , (2223,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223,   1, 'Orcud the Beggar') /* Name */
     , (2223,   5, 'Beggar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223,   1,   33554433) /* Setup */
     , (2223,   2,  150994945) /* MotionTable */
     , (2223,   3,  536870913) /* SoundTable */
     , (2223,   6,   67108990) /* PaletteBase */
     , (2223,   8,  100667377) /* Icon */
     , (2223,   9,   83890507) /* EyesTexture */
     , (2223,  10,   83890554) /* NoseTexture */
     , (2223,  11,   83890566) /* MouthTexture */
     , (2223,  15,   67117023) /* HairPalette */
     , (2223,  16,   67109565) /* EyesPalette */
     , (2223,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2223, 8040, 3665100837, 115.708, 119.415, 18.005, 0.260949, 0, 0, -0.965353) /* PCAPRecordedLocation */
/* @teleloc 0xDA750025 [115.708000 119.415000 18.005000] 0.260949 0.000000 0.000000 -0.965353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223, 8000, 3692283304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2223,   1,  40, 0, 0) /* Strength */
     , (2223,   2,  40, 0, 0) /* Endurance */
     , (2223,   3,  70, 0, 0) /* Quickness */
     , (2223,   4,  40, 0, 0) /* Coordination */
     , (2223,   5,  20, 0, 0) /* Focus */
     , (2223,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2223,   1,    60, 0, 0, 80) /* MaxHealth */
     , (2223,   3,    70, 0, 0, 110) /* MaxStamina */
     , (2223,   5,    60, 0, 0, 80) /* MaxMana */;
