DELETE FROM `weenie` WHERE `class_Id` = 2225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2225, 'dryreachbeggarc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225,   1,         16) /* ItemType - Creature */
     , (2225,   2,         31) /* CreatureType - Human */
     , (2225,   6,         -1) /* ItemsCapacity */
     , (2225,   7,         -1) /* ContainersCapacity */
     , (2225,  16,         32) /* ItemUseable - Remote */
     , (2225,  25,          6) /* Level */
     , (2225,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2225,  95,          8) /* RadarBlipColor - Yellow */
     , (2225, 113,          2) /* Gender - Female */
     , (2225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2225, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2225, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225,   1, True ) /* Stuck */
     , (2225,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225,   1, 'Binthura the Beggar') /* Name */
     , (2225,   5, 'Beggar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225,   1,   33554510) /* Setup */
     , (2225,   2,  150994945) /* MotionTable */
     , (2225,   3,  536870914) /* SoundTable */
     , (2225,   6,   67108990) /* PaletteBase */
     , (2225,   8,  100667377) /* Icon */
     , (2225,   9,   83890258) /* EyesTexture */
     , (2225,  10,   83890313) /* NoseTexture */
     , (2225,  11,   83890346) /* MouthTexture */
     , (2225,  15,   67117028) /* HairPalette */
     , (2225,  16,   67109567) /* EyesPalette */
     , (2225,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2225, 8040, 3665100852, 144.726, 95.1201, 18.005, -0.252771, 0, 0, -0.967526) /* PCAPRecordedLocation */
/* @teleloc 0xDA750034 [144.726000 95.120100 18.005000] -0.252771 0.000000 0.000000 -0.967526 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2225,   1,  55, 0, 0) /* Strength */
     , (2225,   2,  55, 0, 0) /* Endurance */
     , (2225,   3,  70, 0, 0) /* Quickness */
     , (2225,   4,  60, 0, 0) /* Coordination */
     , (2225,   5,  30, 0, 0) /* Focus */
     , (2225,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2225,   1,    81, 0, 0, 108) /* MaxHealth */
     , (2225,   3,    90, 0, 0, 145) /* MaxStamina */
     , (2225,   5,    50, 0, 0, 85) /* MaxMana */;
