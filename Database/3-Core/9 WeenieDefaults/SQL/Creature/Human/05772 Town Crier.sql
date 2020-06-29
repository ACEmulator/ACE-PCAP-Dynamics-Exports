DELETE FROM `weenie` WHERE `class_Id` = 5772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5772, 'towncrieraluvianfemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5772,   1,         16) /* ItemType - Creature */
     , (5772,   2,         31) /* CreatureType - Human */
     , (5772,   6,         -1) /* ItemsCapacity */
     , (5772,   7,         -1) /* ContainersCapacity */
     , (5772,  16,         32) /* ItemUseable - Remote */
     , (5772,  25,         30) /* Level */
     , (5772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5772,  95,          8) /* RadarBlipColor - Yellow */
     , (5772, 113,          2) /* Gender - Female */
     , (5772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5772, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5772,   1, True ) /* Stuck */
     , (5772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5772,   1, 'Town Crier') /* Name */
     , (5772,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5772,   1,   33554510) /* Setup */
     , (5772,   2,  150994945) /* MotionTable */
     , (5772,   3,  536870914) /* SoundTable */
     , (5772,   6,   67108990) /* PaletteBase */
     , (5772,   8,  100667446) /* Icon */
     , (5772,   9,   83890279) /* EyesTexture */
     , (5772,  10,   83890317) /* NoseTexture */
     , (5772,  11,   83890330) /* MouthTexture */
     , (5772,  15,   67116986) /* HairPalette */
     , (5772,  16,   67109566) /* EyesPalette */
     , (5772,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5772, 8040, 3465871394, 114.7415, 30.91683, 20.005, 0.121869, 0, 0, -0.9925462) /* PCAPRecordedLocation */
/* @teleloc 0xCE950022 [114.741500 30.916830 20.005000] 0.121869 0.000000 0.000000 -0.992546 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5772,   1, 120, 0, 0) /* Strength */
     , (5772,   2, 130, 0, 0) /* Endurance */
     , (5772,   3, 100, 0, 0) /* Quickness */
     , (5772,   4, 115, 0, 0) /* Coordination */
     , (5772,   5, 110, 0, 0) /* Focus */
     , (5772,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5772,   1,     5, 0, 0, 70) /* MaxHealth */
     , (5772,   3,   110, 0, 0, 240) /* MaxStamina */
     , (5772,   5,     5, 0, 0, 105) /* MaxMana */;
