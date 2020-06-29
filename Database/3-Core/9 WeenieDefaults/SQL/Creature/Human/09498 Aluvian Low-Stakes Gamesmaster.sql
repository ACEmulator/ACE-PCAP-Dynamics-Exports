DELETE FROM `weenie` WHERE `class_Id` = 9498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9498, 'gamblergmlowalu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9498,   1,         16) /* ItemType - Creature */
     , (9498,   2,         31) /* CreatureType - Human */
     , (9498,   6,         -1) /* ItemsCapacity */
     , (9498,   7,         -1) /* ContainersCapacity */
     , (9498,  16,         32) /* ItemUseable - Remote */
     , (9498,  25,         16) /* Level */
     , (9498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9498,  95,          8) /* RadarBlipColor - Yellow */
     , (9498, 113,          2) /* Gender - Female */
     , (9498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9498, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9498, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9498,   1, True ) /* Stuck */
     , (9498,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9498,   1, 'Aluvian Low-Stakes Gamesmaster') /* Name */
     , (9498,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9498,   1,   33554510) /* Setup */
     , (9498,   2,  150994945) /* MotionTable */
     , (9498,   3,  536870914) /* SoundTable */
     , (9498,   6,   67108990) /* PaletteBase */
     , (9498,   8,  100667446) /* Icon */
     , (9498,   9,   83890276) /* EyesTexture */
     , (9498,  10,   83890287) /* NoseTexture */
     , (9498,  11,   83890348) /* MouthTexture */
     , (9498,  15,   67116985) /* HairPalette */
     , (9498,  16,   67110062) /* EyesPalette */
     , (9498,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9498, 8040, 2847015174, 86, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20106 [86.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9498, 8000, 3691827761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9498,   1, 120, 0, 0) /* Strength */
     , (9498,   2, 130, 0, 0) /* Endurance */
     , (9498,   3, 100, 0, 0) /* Quickness */
     , (9498,   4, 115, 0, 0) /* Coordination */
     , (9498,   5, 110, 0, 0) /* Focus */
     , (9498,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9498,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9498,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9498,   5,     5, 0, 0, 105) /* MaxMana */;
