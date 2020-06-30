DELETE FROM `weenie` WHERE `class_Id` = 28182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28182, 'collectoralchemyalulow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28182,   1,         16) /* ItemType - Creature */
     , (28182,   2,         31) /* CreatureType - Human */
     , (28182,   6,         -1) /* ItemsCapacity */
     , (28182,   7,         -1) /* ContainersCapacity */
     , (28182,  16,         32) /* ItemUseable - Remote */
     , (28182,  25,          5) /* Level */
     , (28182,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28182,  95,          8) /* RadarBlipColor - Yellow */
     , (28182, 113,          2) /* Gender - Female */
     , (28182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28182, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28182, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28182,   1, True ) /* Stuck */
     , (28182,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28182,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28182,   1, 'Apprentice Alchemist') /* Name */
     , (28182,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28182,   1,   33554510) /* Setup */
     , (28182,   2,  150994945) /* MotionTable */
     , (28182,   3,  536870914) /* SoundTable */
     , (28182,   6,   67108990) /* PaletteBase */
     , (28182,   8,  100667375) /* Icon */
     , (28182,   9,   83890276) /* EyesTexture */
     , (28182,  10,   83890313) /* NoseTexture */
     , (28182,  11,   83890324) /* MouthTexture */
     , (28182,  15,   67117075) /* HairPalette */
     , (28182,  16,   67110064) /* EyesPalette */
     , (28182,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28182, 8040, 3332964378, 74.8342, 46.387, 42.005, -0.9594981, 0, 0, 0.281715) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [74.834200 46.387000 42.005000] -0.959498 0.000000 0.000000 0.281715 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28182,   1,  80, 0, 0) /* Strength */
     , (28182,   2,  90, 0, 0) /* Endurance */
     , (28182,   3,  70, 0, 0) /* Quickness */
     , (28182,   4,  70, 0, 0) /* Coordination */
     , (28182,   5,  50, 0, 0) /* Focus */
     , (28182,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28182,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28182,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28182,   5,    40, 0, 0, 100) /* MaxMana */;
