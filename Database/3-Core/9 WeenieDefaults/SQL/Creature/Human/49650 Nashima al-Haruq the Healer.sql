DELETE FROM `weenie` WHERE `class_Id` = 49650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49650, 'ace49650-nashimaalharuqthehealer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49650,   1,         16) /* ItemType - Creature */
     , (49650,   2,         31) /* CreatureType - Human */
     , (49650,   6,         -1) /* ItemsCapacity */
     , (49650,   7,         -1) /* ContainersCapacity */
     , (49650,  16,          1) /* ItemUseable - No */
     , (49650,  25,         13) /* Level */
     , (49650,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49650, 113,          2) /* Gender - Female */
     , (49650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49650, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49650,   1, True ) /* Stuck */
     , (49650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49650,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49650,   1, 'Nashima al-Haruq the Healer') /* Name */
     , (49650,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49650,   1,   33554510) /* Setup */
     , (49650,   2,  150995141) /* MotionTable */
     , (49650,   3,  536871045) /* SoundTable */
     , (49650,   6,   67108990) /* PaletteBase */
     , (49650,   8,  100667446) /* Icon */
     , (49650,   9,   83890282) /* EyesTexture */
     , (49650,  10,   83890304) /* NoseTexture */
     , (49650,  11,   83890358) /* MouthTexture */
     , (49650,  15,   67117017) /* HairPalette */
     , (49650,  16,   67109566) /* EyesPalette */
     , (49650,  17,   67109560) /* SkinPalette */
     , (49650,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49650, 8040, 1483145502, 193.506, -70, -71.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [193.506000 -70.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49650,   1,  85, 0, 0) /* Strength */
     , (49650,   2,  80, 0, 0) /* Endurance */
     , (49650,   3, 100, 0, 0) /* Quickness */
     , (49650,   4, 100, 0, 0) /* Coordination */
     , (49650,   5,  60, 0, 0) /* Focus */
     , (49650,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49650,   1,   110, 0, 0, 150) /* MaxHealth */
     , (49650,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49650,   5,    90, 0, 0, 160) /* MaxMana */;
