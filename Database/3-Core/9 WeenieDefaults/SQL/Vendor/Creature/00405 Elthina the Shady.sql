DELETE FROM `weenie` WHERE `class_Id` = 405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (405, 'peddler-aluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (405,   1,         16) /* ItemType - Creature */
     , (405,   2,         31) /* CreatureType - Human */
     , (405,   6,         -1) /* ItemsCapacity */
     , (405,   7,         -1) /* ContainersCapacity */
     , (405,  16,         32) /* ItemUseable - Remote */
     , (405,  25,          3) /* Level */
     , (405,  74,      16303) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, SpellComponents, Writable */
     , (405,  75,          0) /* MerchandiseMinValue */
     , (405,  76,     100000) /* MerchandiseMaxValue */
     , (405,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (405, 113,          2) /* Gender - Female */
     , (405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (405, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (405, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (405,   1, True ) /* Stuck */
     , (405,  19, False) /* Attackable */
     , (405,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (405,  37,     0.9) /* BuyPrice */
     , (405,  38,    1.55) /* SellPrice */
     , (405,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (405,   1, 'Elthina the Shady') /* Name */
     , (405,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (405,   1, 0x0200004E) /* Setup */
     , (405,   2, 0x09000001) /* MotionTable */
     , (405,   3, 0x20000002) /* SoundTable */
     , (405,   6, 0x0400007E) /* PaletteBase */
     , (405,   8, 0x06001036) /* Icon */
     , (405,   9, 0x05001064) /* EyesTexture */
     , (405,  10, 0x0500108A) /* NoseTexture */
     , (405,  11, 0x05001098) /* MouthTexture */
     , (405,  15, 0x04001FBC) /* HairPalette */
     , (405,  16, 0x040002BD) /* EyesPalette */
     , (405,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (405, 8040, 0x01EF0402, 100.401, -34.0348, 0.005, -0.248924, 0, 0, -0.968523) /* PCAPRecordedLocation */
/* @teleloc 0x01EF0402 [100.401000 -34.034800 0.005000] -0.248924 0.000000 0.000000 -0.968523 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (405,   1,  20, 0, 0) /* Strength */
     , (405,   2,  20, 0, 0) /* Endurance */
     , (405,   3,  30, 0, 0) /* Quickness */
     , (405,   4,  30, 0, 0) /* Coordination */
     , (405,   5,  60, 0, 0) /* Focus */
     , (405,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (405,   1,    45, 0, 0, 55) /* MaxHealth */
     , (405,   3,    60, 0, 0, 80) /* MaxStamina */
     , (405,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (405, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (405, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (405, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (405, 4,   492, -1, 0, 0, False) /* Create Directions to Bandit Castle (492) for Shop */
     , (405, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (405, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (405, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (405, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (405, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (405, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */;
