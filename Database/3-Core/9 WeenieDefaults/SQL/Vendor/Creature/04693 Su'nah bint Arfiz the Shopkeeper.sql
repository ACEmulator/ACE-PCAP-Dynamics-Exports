DELETE FROM `weenie` WHERE `class_Id` = 4693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4693, 'aljalimashopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4693,   1,         16) /* ItemType - Creature */
     , (4693,   2,         31) /* CreatureType - Human */
     , (4693,   6,         -1) /* ItemsCapacity */
     , (4693,   7,         -1) /* ContainersCapacity */
     , (4693,  16,         32) /* ItemUseable - Remote */
     , (4693,  25,          8) /* Level */
     , (4693,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4693, 113,          2) /* Gender - Female */
     , (4693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4693, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4693,   1, True ) /* Stuck */
     , (4693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4693,   1, 'Su''nah bint Arfiz the Shopkeeper') /* Name */
     , (4693,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4693,   1,   33554510) /* Setup */
     , (4693,   2,  150994945) /* MotionTable */
     , (4693,   3,  536870914) /* SoundTable */
     , (4693,   6,   67108990) /* PaletteBase */
     , (4693,   8,  100667446) /* Icon */
     , (4693,   9,   83890255) /* EyesTexture */
     , (4693,  10,   83890301) /* NoseTexture */
     , (4693,  11,   83890331) /* MouthTexture */
     , (4693,  15,   67117070) /* HairPalette */
     , (4693,  16,   67109567) /* EyesPalette */
     , (4693,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4693, 8040, 2240282910, 83.43, 178.9, 85.705, -0.4717814, 0, 0, -0.8817155) /* PCAPRecordedLocation */
/* @teleloc 0x8588011E [83.430000 178.900000 85.705000] -0.471781 0.000000 0.000000 -0.881716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4693,   1,  70, 0, 0) /* Strength */
     , (4693,   2,  90, 0, 0) /* Endurance */
     , (4693,   3,  85, 0, 0) /* Quickness */
     , (4693,   4,  80, 0, 0) /* Coordination */
     , (4693,   5,  50, 0, 0) /* Focus */
     , (4693,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4693,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4693,   3,    90, 0, 0, 180) /* MaxStamina */
     , (4693,   5,    10, 0, 0, 50) /* MaxMana */;
