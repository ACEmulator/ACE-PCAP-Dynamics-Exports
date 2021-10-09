DELETE FROM `weenie` WHERE `class_Id` = 4437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4437, 'lytelthorpeblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4437,   1,         16) /* ItemType - Creature */
     , (4437,   2,         31) /* CreatureType - Human */
     , (4437,   6,         -1) /* ItemsCapacity */
     , (4437,   7,         -1) /* ContainersCapacity */
     , (4437,  16,         32) /* ItemUseable - Remote */
     , (4437,  25,          8) /* Level */
     , (4437,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (4437,  75,          0) /* MerchandiseMinValue */
     , (4437,  76,      25000) /* MerchandiseMaxValue */
     , (4437,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4437, 113,          1) /* Gender - Male */
     , (4437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4437, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4437, 188,          1) /* HeritageGroup - Aluvian */
     , (4437, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4437,   1, True ) /* Stuck */
     , (4437,  19, False) /* Attackable */
     , (4437,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4437,  37,     0.9) /* BuyPrice */
     , (4437,  38,    1.35) /* SellPrice */
     , (4437,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4437,   1, 'Sitrath the Smith') /* Name */
     , (4437,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4437,   1, 0x02000001) /* Setup */
     , (4437,   2, 0x09000001) /* MotionTable */
     , (4437,   3, 0x20000001) /* SoundTable */
     , (4437,   6, 0x0400007E) /* PaletteBase */
     , (4437,   8, 0x06001036) /* Icon */
     , (4437,   9, 0x0500114B) /* EyesTexture */
     , (4437,  10, 0x05001182) /* NoseTexture */
     , (4437,  11, 0x050011DB) /* MouthTexture */
     , (4437,  15, 0x04001FD9) /* HairPalette */
     , (4437,  16, 0x040004B1) /* EyesPalette */
     , (4437,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4437, 8040, 0xBF800121, 157.142, 79.2365, 34.005, -0.448492, 0, 0, -0.893787) /* PCAPRecordedLocation */
/* @teleloc 0xBF800121 [157.142000 79.236500 34.005000] -0.448492 0.000000 0.000000 -0.893787 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4437,   1, 130, 0, 0) /* Strength */
     , (4437,   2, 110, 0, 0) /* Endurance */
     , (4437,   3,  60, 0, 0) /* Quickness */
     , (4437,   4, 100, 0, 0) /* Coordination */
     , (4437,   5,  60, 0, 0) /* Focus */
     , (4437,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4437,   1,    10, 0, 0, 65) /* MaxHealth */
     , (4437,   3,    10, 0, 0, 120) /* MaxStamina */
     , (4437,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4437, 2,   326,  1, 0, 0, False) /* Create Katar (326) for Wield */
     , (4437, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (4437, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (4437, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4437, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4437, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (4437, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (4437, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4437, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4437, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (4437, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (4437, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (4437, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (4437, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (4437, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (4437, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (4437, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (4437, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4437, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4437, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
