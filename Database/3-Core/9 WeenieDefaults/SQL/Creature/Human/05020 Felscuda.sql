DELETE FROM `weenie` WHERE `class_Id` = 5020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5020, 'felscuda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5020,   1,         16) /* ItemType - Creature */
     , (5020,   2,         31) /* CreatureType - Human */
     , (5020,   6,         -1) /* ItemsCapacity */
     , (5020,   7,         -1) /* ContainersCapacity */
     , (5020,  16,         32) /* ItemUseable - Remote */
     , (5020,  25,          5) /* Level */
     , (5020,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5020,  95,          8) /* RadarBlipColor - Yellow */
     , (5020, 113,          2) /* Gender - Female */
     , (5020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5020, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5020, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5020,   1, True ) /* Stuck */
     , (5020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5020,   1, 'Felscuda') /* Name */
     , (5020,   5, 'Groundskeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5020,   1,   33554510) /* Setup */
     , (5020,   2,  150994945) /* MotionTable */
     , (5020,   3,  536870914) /* SoundTable */
     , (5020,   6,   67108990) /* PaletteBase */
     , (5020,   8,  100667446) /* Icon */
     , (5020,   9,   83890278) /* EyesTexture */
     , (5020,  10,   83890314) /* NoseTexture */
     , (5020,  11,   83890326) /* MouthTexture */
     , (5020,  15,   67117075) /* HairPalette */
     , (5020,  16,   67109564) /* EyesPalette */
     , (5020,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5020, 8040, 3245605122, 156.891, 82.7888, 19.205, 0.999992, 0, 0, 0.0040666) /* PCAPRecordedLocation */
/* @teleloc 0xC1740102 [156.891000 82.788800 19.205000] 0.999992 0.000000 0.000000 0.004067 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5020,   1,  70, 0, 0) /* Strength */
     , (5020,   2,  70, 0, 0) /* Endurance */
     , (5020,   3,  60, 0, 0) /* Quickness */
     , (5020,   4,  65, 0, 0) /* Coordination */
     , (5020,   5,  50, 0, 0) /* Focus */
     , (5020,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5020,   1,    75, 0, 0, 110) /* MaxHealth */
     , (5020,   3,   110, 0, 0, 180) /* MaxStamina */
     , (5020,   5,    55, 0, 0, 105) /* MaxMana */;
