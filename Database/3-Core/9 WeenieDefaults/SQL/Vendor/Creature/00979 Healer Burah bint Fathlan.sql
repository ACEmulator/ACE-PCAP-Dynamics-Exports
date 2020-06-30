DELETE FROM `weenie` WHERE `class_Id` = 979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (979, 'samsurhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (979,   1,         16) /* ItemType - Creature */
     , (979,   2,         31) /* CreatureType - Human */
     , (979,   6,         -1) /* ItemsCapacity */
     , (979,   7,         -1) /* ContainersCapacity */
     , (979,  16,         32) /* ItemUseable - Remote */
     , (979,  25,         11) /* Level */
     , (979,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (979, 113,          2) /* Gender - Female */
     , (979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (979, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (979, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (979,   1, True ) /* Stuck */
     , (979,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (979,   1, 'Healer Burah bint Fathlan') /* Name */
     , (979,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (979,   1,   33554510) /* Setup */
     , (979,   2,  150994945) /* MotionTable */
     , (979,   3,  536870914) /* SoundTable */
     , (979,   6,   67108990) /* PaletteBase */
     , (979,   8,  100667446) /* Icon */
     , (979,   9,   83890259) /* EyesTexture */
     , (979,  10,   83890304) /* NoseTexture */
     , (979,  11,   83890337) /* MouthTexture */
     , (979,  15,   67116996) /* HairPalette */
     , (979,  16,   67110062) /* EyesPalette */
     , (979,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (979, 8040, 2541420800, 151.2, 175.2, 0.004999995, 0.7163022, 0, 0, -0.6977902) /* PCAPRecordedLocation */
/* @teleloc 0x977B0100 [151.200000 175.200000 0.005000] 0.716302 0.000000 0.000000 -0.697790 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (979,   1,  70, 0, 0) /* Strength */
     , (979,   2,  90, 0, 0) /* Endurance */
     , (979,   3,  80, 0, 0) /* Quickness */
     , (979,   4, 100, 0, 0) /* Coordination */
     , (979,   5,  45, 0, 0) /* Focus */
     , (979,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (979,   1,   110, 0, 0, 155) /* MaxHealth */
     , (979,   3,   100, 0, 0, 190) /* MaxStamina */
     , (979,   5,   100, 0, 0, 140) /* MaxMana */;
