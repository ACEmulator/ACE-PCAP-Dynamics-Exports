DELETE FROM `weenie` WHERE `class_Id` = 9506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9506, 'gamblercashiersho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9506,   1,         16) /* ItemType - Creature */
     , (9506,   2,         31) /* CreatureType - Human */
     , (9506,   6,         -1) /* ItemsCapacity */
     , (9506,   7,         -1) /* ContainersCapacity */
     , (9506,  16,         32) /* ItemUseable - Remote */
     , (9506,  25,          7) /* Level */
     , (9506,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (9506,  75,          0) /* MerchandiseMinValue */
     , (9506,  76,    1000000) /* MerchandiseMaxValue */
     , (9506,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9506, 113,          1) /* Gender - Male */
     , (9506, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9506, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9506, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9506,   1, True ) /* Stuck */
     , (9506,  19, False) /* Attackable */
     , (9506,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9506,  37,     0.8) /* BuyPrice */
     , (9506,  38,     1.6) /* SellPrice */
     , (9506,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9506,   1, 'Haya Su Ka') /* Name */
     , (9506,   5, 'Cashier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9506,   1,   33554433) /* Setup */
     , (9506,   2,  150994945) /* MotionTable */
     , (9506,   3,  536870913) /* SoundTable */
     , (9506,   6,   67108990) /* PaletteBase */
     , (9506,   8,  100667446) /* Icon */
     , (9506,   9,   83890463) /* EyesTexture */
     , (9506,  10,   83890548) /* NoseTexture */
     , (9506,  11,   83890614) /* MouthTexture */
     , (9506,  15,   67117079) /* HairPalette */
     , (9506,  16,   67110063) /* EyesPalette */
     , (9506,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9506, 8040, 3679715586, 108, 132, 19.505, -0.8808685, 0, 0, -0.473361) /* PCAPRecordedLocation */
/* @teleloc 0xDB540102 [108.000000 132.000000 19.505000] -0.880869 0.000000 0.000000 -0.473361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9506, 8000, 2109030413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9506,   1,  60, 0, 0) /* Strength */
     , (9506,   2,  40, 0, 0) /* Endurance */
     , (9506,   3,  80, 0, 0) /* Quickness */
     , (9506,   4,  70, 0, 0) /* Coordination */
     , (9506,   5,  50, 0, 0) /* Focus */
     , (9506,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9506,   1,    45, 0, 0, 65) /* MaxHealth */
     , (9506,   3,    90, 0, 0, 130) /* MaxStamina */
     , (9506,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9506, 4,  9517, -1, 0, 0, False) /* Create A Guide to Gan-Zo's Den of Iniquity (9517) for Shop */
     , (9506, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9506, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9506, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9506, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9506, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9506, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9506, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (9506, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (9506, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */;
