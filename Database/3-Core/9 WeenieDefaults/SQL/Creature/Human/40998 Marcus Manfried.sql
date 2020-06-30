DELETE FROM `weenie` WHERE `class_Id` = 40998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40998, 'ace40998-marcusmanfried', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40998,   1,         16) /* ItemType - Creature */
     , (40998,   2,         31) /* CreatureType - Human */
     , (40998,   6,         -1) /* ItemsCapacity */
     , (40998,   7,         -1) /* ContainersCapacity */
     , (40998,  16,         32) /* ItemUseable - Remote */
     , (40998,  25,        118) /* Level */
     , (40998,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40998,  95,          8) /* RadarBlipColor - Yellow */
     , (40998, 113,          1) /* Gender - Male */
     , (40998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40998, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40998, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40998,   1, True ) /* Stuck */
     , (40998,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40998,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40998,   1, 'Marcus Manfried') /* Name */
     , (40998,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40998,   1,   33554433) /* Setup */
     , (40998,   2,  150994945) /* MotionTable */
     , (40998,   3,  536870913) /* SoundTable */
     , (40998,   6,   67108990) /* PaletteBase */
     , (40998,   8,  100667446) /* Icon */
     , (40998,   9,   83890508) /* EyesTexture */
     , (40998,  10,   83890518) /* NoseTexture */
     , (40998,  11,   83890660) /* MouthTexture */
     , (40998,  15,   67117019) /* HairPalette */
     , (40998,  16,   67110064) /* EyesPalette */
     , (40998,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40998, 8040, 2281964225, 29.0804, -24.1766, -119.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C1 [29.080400 -24.176600 -119.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40998,   1, 212, 0, 0) /* Strength */
     , (40998,   2, 170, 0, 0) /* Endurance */
     , (40998,   3, 120, 0, 0) /* Quickness */
     , (40998,   4, 195, 0, 0) /* Coordination */
     , (40998,   5, 230, 0, 0) /* Focus */
     , (40998,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40998,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40998,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40998,   5,     0, 0, 0, 230) /* MaxMana */;
