DELETE FROM `weenie` WHERE `class_Id` = 36232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36232, 'ace36232-solange', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36232,   1,         16) /* ItemType - Creature */
     , (36232,   2,         31) /* CreatureType - Human */
     , (36232,   6,         -1) /* ItemsCapacity */
     , (36232,   7,         -1) /* ContainersCapacity */
     , (36232,  16,         32) /* ItemUseable - Remote */
     , (36232,  25,        135) /* Level */
     , (36232,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36232,  95,          8) /* RadarBlipColor - Yellow */
     , (36232, 113,          2) /* Gender - Female */
     , (36232, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36232, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36232, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36232,   1, True ) /* Stuck */
     , (36232,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36232,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36232,   1, 'Solange') /* Name */
     , (36232,   5, 'Rift Walker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36232,   1,   33554510) /* Setup */
     , (36232,   2,  150994945) /* MotionTable */
     , (36232,   3,  536870914) /* SoundTable */
     , (36232,   6,   67108990) /* PaletteBase */
     , (36232,   8,  100667446) /* Icon */
     , (36232,   9,   83890263) /* EyesTexture */
     , (36232,  10,   83890317) /* NoseTexture */
     , (36232,  11,   83890348) /* MouthTexture */
     , (36232,  15,   67117000) /* HairPalette */
     , (36232,  16,   67109564) /* EyesPalette */
     , (36232,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36232, 8040, 151322882, 35.7924, 122.684, 72.005, 0.9999226, 0, 0, -0.0124378) /* PCAPRecordedLocation */
/* @teleloc 0x09050102 [35.792400 122.684000 72.005000] 0.999923 0.000000 0.000000 -0.012438 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36232,   1, 100, 0, 0) /* Strength */
     , (36232,   2, 245, 0, 0) /* Endurance */
     , (36232,   3, 100, 0, 0) /* Quickness */
     , (36232,   4, 100, 0, 0) /* Coordination */
     , (36232,   5, 245, 0, 0) /* Focus */
     , (36232,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36232,   1,   201, 0, 0, 323) /* MaxHealth */
     , (36232,   3,   200, 0, 0, 445) /* MaxStamina */
     , (36232,   5,   200, 0, 0, 445) /* MaxMana */;
