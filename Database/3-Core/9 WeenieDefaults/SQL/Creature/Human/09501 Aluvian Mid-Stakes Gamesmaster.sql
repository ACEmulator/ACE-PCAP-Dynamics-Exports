DELETE FROM `weenie` WHERE `class_Id` = 9501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9501, 'gamblergmmidalu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9501,   1,         16) /* ItemType - Creature */
     , (9501,   2,         31) /* CreatureType - Human */
     , (9501,   6,         -1) /* ItemsCapacity */
     , (9501,   7,         -1) /* ContainersCapacity */
     , (9501,  16,         32) /* ItemUseable - Remote */
     , (9501,  25,         16) /* Level */
     , (9501,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9501,  95,          8) /* RadarBlipColor - Yellow */
     , (9501, 113,          2) /* Gender - Female */
     , (9501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9501, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9501, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9501,   1, True ) /* Stuck */
     , (9501,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9501,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9501,   1, 'Aluvian Mid-Stakes Gamesmaster') /* Name */
     , (9501,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9501,   1,   33554510) /* Setup */
     , (9501,   2,  150994945) /* MotionTable */
     , (9501,   3,  536870914) /* SoundTable */
     , (9501,   6,   67108990) /* PaletteBase */
     , (9501,   8,  100667446) /* Icon */
     , (9501,   9,   83890281) /* EyesTexture */
     , (9501,  10,   83890315) /* NoseTexture */
     , (9501,  11,   83890358) /* MouthTexture */
     , (9501,  15,   67116992) /* HairPalette */
     , (9501,  16,   67109567) /* EyesPalette */
     , (9501,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9501, 8040, 2847015174, 84, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20106 [84.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9501, 8000, 3689923264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9501,   1, 120, 0, 0) /* Strength */
     , (9501,   2, 130, 0, 0) /* Endurance */
     , (9501,   3, 100, 0, 0) /* Quickness */
     , (9501,   4, 115, 0, 0) /* Coordination */
     , (9501,   5, 110, 0, 0) /* Focus */
     , (9501,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9501,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9501,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9501,   5,     5, 0, 0, 105) /* MaxMana */;
