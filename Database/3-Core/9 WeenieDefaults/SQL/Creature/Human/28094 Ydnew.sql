DELETE FROM `weenie` WHERE `class_Id` = 28094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28094, 'emissaryydnew', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28094,   1,         16) /* ItemType - Creature */
     , (28094,   2,         31) /* CreatureType - Human */
     , (28094,   6,         -1) /* ItemsCapacity */
     , (28094,   7,         -1) /* ContainersCapacity */
     , (28094,  16,         32) /* ItemUseable - Remote */
     , (28094,  25,        125) /* Level */
     , (28094,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28094,  95,          8) /* RadarBlipColor - Yellow */
     , (28094, 113,          2) /* Gender - Female */
     , (28094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28094, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28094, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28094,   1, True ) /* Stuck */
     , (28094,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28094,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28094,   1, 'Ydnew') /* Name */
     , (28094,   5, 'High Queen''s Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28094,   1,   33554510) /* Setup */
     , (28094,   2,  150994945) /* MotionTable */
     , (28094,   3,  536870914) /* SoundTable */
     , (28094,   6,   67108990) /* PaletteBase */
     , (28094,   8,  100667446) /* Icon */
     , (28094,   9,   83890277) /* EyesTexture */
     , (28094,  10,   83890286) /* NoseTexture */
     , (28094,  11,   83890344) /* MouthTexture */
     , (28094,  15,   67117020) /* HairPalette */
     , (28094,  16,   67110064) /* EyesPalette */
     , (28094,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28094, 8040, 3027239247, 124.32, 90.0065, 42.005, -0.0136075, 0, 0, 0.999907) /* PCAPRecordedLocation */
/* @teleloc 0xB470014F [124.320000 90.006500 42.005000] -0.013608 0.000000 0.000000 0.999907 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28094,   1, 200, 0, 0) /* Strength */
     , (28094,   2, 140, 0, 0) /* Endurance */
     , (28094,   3, 180, 0, 0) /* Quickness */
     , (28094,   4, 200, 0, 0) /* Coordination */
     , (28094,   5,  90, 0, 0) /* Focus */
     , (28094,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28094,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28094,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28094,   5,    55, 0, 0, 145) /* MaxMana */;
