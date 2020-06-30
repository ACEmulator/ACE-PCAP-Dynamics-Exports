DELETE FROM `weenie` WHERE `class_Id` = 38278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38278, 'ace38278-kyloshunterson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38278,   1,         16) /* ItemType - Creature */
     , (38278,   2,         31) /* CreatureType - Human */
     , (38278,   6,         -1) /* ItemsCapacity */
     , (38278,   7,         -1) /* ContainersCapacity */
     , (38278,  16,         32) /* ItemUseable - Remote */
     , (38278,  25,        200) /* Level */
     , (38278,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38278,  95,          8) /* RadarBlipColor - Yellow */
     , (38278, 113,          1) /* Gender - Male */
     , (38278, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38278, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38278, 188,          1) /* HeritageGroup - Aluvian */
     , (38278, 281,          4) /* Faction1Bits */
     , (38278, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38278,   1, True ) /* Stuck */
     , (38278,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38278,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38278,   1, 'Kylos Hunterson') /* Name */
     , (38278,   5, 'Shoguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38278,   1,   33554433) /* Setup */
     , (38278,   2,  150994945) /* MotionTable */
     , (38278,   3,  536870913) /* SoundTable */
     , (38278,   6,   67108990) /* PaletteBase */
     , (38278,   8,  100667446) /* Icon */
     , (38278,   9,   83890493) /* EyesTexture */
     , (38278,  10,   83890558) /* NoseTexture */
     , (38278,  11,   83890665) /* MouthTexture */
     , (38278,  15,   67117021) /* HairPalette */
     , (38278,  16,   67110065) /* EyesPalette */
     , (38278,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38278, 8040, 12124783, 160.654, -38.7607, -17.995, -0.5689039, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38278,   1, 255, 0, 0) /* Strength */
     , (38278,   2, 220, 0, 0) /* Endurance */
     , (38278,   3, 240, 0, 0) /* Quickness */
     , (38278,   4, 240, 0, 0) /* Coordination */
     , (38278,   5,  90, 0, 0) /* Focus */
     , (38278,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38278,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38278,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38278,   5,    55, 0, 0, 145) /* MaxMana */;
