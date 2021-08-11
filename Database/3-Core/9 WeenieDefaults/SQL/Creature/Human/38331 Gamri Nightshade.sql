DELETE FROM `weenie` WHERE `class_Id` = 38331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38331, 'ace38331-gamrinightshade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38331,   1,         16) /* ItemType - Creature */
     , (38331,   2,         31) /* CreatureType - Human */
     , (38331,   6,         -1) /* ItemsCapacity */
     , (38331,   7,         -1) /* ContainersCapacity */
     , (38331,  16,         32) /* ItemUseable - Remote */
     , (38331,  25,        200) /* Level */
     , (38331,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38331,  95,          8) /* RadarBlipColor - Yellow */
     , (38331, 113,          2) /* Gender - Female */
     , (38331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38331, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38331, 188,          4) /* HeritageGroup - Viamontian */
     , (38331, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38331, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38331,   1, True ) /* Stuck */
     , (38331,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38331,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38331,   1, 'Gamri Nightshade') /* Name */
     , (38331,   5, 'Inspector of Lords') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38331,   1,   33554510) /* Setup */
     , (38331,   2,  150994945) /* MotionTable */
     , (38331,   3,  536870914) /* SoundTable */
     , (38331,   6,   67108990) /* PaletteBase */
     , (38331,   8,  100667446) /* Icon */
     , (38331,   9,   83890280) /* EyesTexture */
     , (38331,  10,   83890312) /* NoseTexture */
     , (38331,  11,   83890354) /* MouthTexture */
     , (38331,  15,   67117106) /* HairPalette */
     , (38331,  16,   67109564) /* EyesPalette */
     , (38331,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38331, 8040, 12124781, 147.607, -43.2072, -17.995, 0.999603, 0, 0, -0.02817347) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [147.607000 -43.207200 -17.995000] 0.999603 0.000000 0.000000 -0.028173 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38331,   1, 255, 0, 0) /* Strength */
     , (38331,   2, 220, 0, 0) /* Endurance */
     , (38331,   3, 240, 0, 0) /* Quickness */
     , (38331,   4, 240, 0, 0) /* Coordination */
     , (38331,   5,  90, 0, 0) /* Focus */
     , (38331,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38331,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38331,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38331,   5,    55, 0, 0, 145) /* MaxMana */;
