DELETE FROM `weenie` WHERE `class_Id` = 42519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42519, 'ace42519-caratheapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42519,   1,         16) /* ItemType - Creature */
     , (42519,   2,         31) /* CreatureType - Human */
     , (42519,   6,         -1) /* ItemsCapacity */
     , (42519,   7,         -1) /* ContainersCapacity */
     , (42519,  16,         32) /* ItemUseable - Remote */
     , (42519,  25,         87) /* Level */
     , (42519,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42519,  95,          8) /* RadarBlipColor - Yellow */
     , (42519, 113,          2) /* Gender - Female */
     , (42519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42519, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42519, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42519,   1, True ) /* Stuck */
     , (42519,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42519,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42519,   1, 'Cara the Apprentice') /* Name */
     , (42519,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42519,   1,   33554510) /* Setup */
     , (42519,   2,  150994945) /* MotionTable */
     , (42519,   3,  536870914) /* SoundTable */
     , (42519,   6,   67108990) /* PaletteBase */
     , (42519,   8,  100667446) /* Icon */
     , (42519,   9,   83890261) /* EyesTexture */
     , (42519,  10,   83890291) /* NoseTexture */
     , (42519,  11,   83890319) /* MouthTexture */
     , (42519,  15,   67117026) /* HairPalette */
     , (42519,  16,   67109565) /* EyesPalette */
     , (42519,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42519, 8040, 2471166254, 33.5201, 27.8121, 17.205, 0.275855, 0, 0, 0.961199) /* PCAPRecordedLocation */
/* @teleloc 0x934B012E [33.520100 27.812100 17.205000] 0.275855 0.000000 0.000000 0.961199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42519, 8000, 3685884877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42519,   1, 120, 0, 0) /* Strength */
     , (42519,   2, 130, 0, 0) /* Endurance */
     , (42519,   3, 120, 0, 0) /* Quickness */
     , (42519,   4, 195, 0, 0) /* Coordination */
     , (42519,   5, 260, 0, 0) /* Focus */
     , (42519,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42519,   1,     0, 0, 0, 65) /* MaxHealth */
     , (42519,   3,    10, 0, 0, 140) /* MaxStamina */
     , (42519,   5,     0, 0, 0, 260) /* MaxMana */;
