DELETE FROM `weenie` WHERE `class_Id` = 42800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42800, 'ace42800-barkeeperedsel', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42800,   1,         16) /* ItemType - Creature */
     , (42800,   2,         31) /* CreatureType - Human */
     , (42800,   6,         -1) /* ItemsCapacity */
     , (42800,   7,         -1) /* ContainersCapacity */
     , (42800,  16,         32) /* ItemUseable - Remote */
     , (42800,  25,          5) /* Level */
     , (42800,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42800,  75,          0) /* MerchandiseMinValue */
     , (42800,  76,    1000000) /* MerchandiseMaxValue */
     , (42800,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42800, 113,          2) /* Gender - Female */
     , (42800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42800, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42800,   1, True ) /* Stuck */
     , (42800,  19, False) /* Attackable */
     , (42800,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42800,  37,     0.9) /* BuyPrice */
     , (42800,  38,     1.5) /* SellPrice */
     , (42800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42800,   1, 'Barkeeper Edsel') /* Name */
     , (42800,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42800,   1, 0x0200004E) /* Setup */
     , (42800,   2, 0x09000001) /* MotionTable */
     , (42800,   3, 0x20000002) /* SoundTable */
     , (42800,   6, 0x0400007E) /* PaletteBase */
     , (42800,   8, 0x06001036) /* Icon */
     , (42800,   9, 0x0500106B) /* EyesTexture */
     , (42800,  10, 0x05001080) /* NoseTexture */
     , (42800,  11, 0x050010B5) /* MouthTexture */
     , (42800,  15, 0x04001FCA) /* HairPalette */
     , (42800,  16, 0x040004B1) /* EyesPalette */
     , (42800,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42800, 8040, 0x0007013F, 69.457, -16.8151, 0.005, -0.576633, 0, 0, -0.817003) /* PCAPRecordedLocation */
/* @teleloc 0x0007013F [69.457000 -16.815100 0.005000] -0.576633 0.000000 0.000000 -0.817003 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42800,   1,  35, 0, 0) /* Strength */
     , (42800,   2,  50, 0, 0) /* Endurance */
     , (42800,   3,  60, 0, 0) /* Quickness */
     , (42800,   4,  60, 0, 0) /* Coordination */
     , (42800,   5,  35, 0, 0) /* Focus */
     , (42800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42800,   1,    55, 0, 0, 80) /* MaxHealth */
     , (42800,   3,    65, 0, 0, 115) /* MaxStamina */
     , (42800,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42800, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (42800, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (42800, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (42800, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42800, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (42800, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42800, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (42800, 4,  4716, -1, 0, 0, False) /* Create Chicken Pie (4716) for Shop */
     , (42800, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (42800, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42800, 4, 44883, -1, 0, 0, False) /* Create Contract for Killtask: Gurog Minions (44883) for Shop */
     , (42800, 4, 44884, -1, 0, 0, False) /* Create Contract for Killtask: Gurog Soldiers (44884) for Shop */
     , (42800, 4, 44882, -1, 0, 0, False) /* Create Contract for Killtask: Gurog Henchmen (44882) for Shop */
     , (42800, 4, 45565, -1, 0, 0, False) /* Create Contract for Gurog Creation (45565) for Shop */
     , (42800, 4, 45566, -1, 0, 0, False) /* Create Contract for Wardley and the Wights (45566) for Shop */
     , (42800, 4, 46904, -1, 0, 0, False) /* Create Contract for Jester Focuses (46904) for Shop */
     , (42800, 4, 46908, -1, 0, 0, False) /* Create Contract for Unleash the Gearknights (46908) for Shop */
     , (42800, 4, 46909, -1, 0, 0, False) /* Create Contract for Virindi Rescue (46909) for Shop */;
