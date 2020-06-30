DELETE FROM `weenie` WHERE `class_Id` = 30037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30037, 'sanamarshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30037,   1,         16) /* ItemType - Creature */
     , (30037,   2,         31) /* CreatureType - Human */
     , (30037,   6,         -1) /* ItemsCapacity */
     , (30037,   7,         -1) /* ContainersCapacity */
     , (30037,  16,         32) /* ItemUseable - Remote */
     , (30037,  25,          7) /* Level */
     , (30037,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (30037,  75,          0) /* MerchandiseMinValue */
     , (30037,  76,    1000000) /* MerchandiseMaxValue */
     , (30037,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30037, 113,          1) /* Gender - Male */
     , (30037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30037, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30037, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30037,   1, True ) /* Stuck */
     , (30037,  19, False) /* Attackable */
     , (30037,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30037,  37,     0.9) /* BuyPrice */
     , (30037,  38,    1.35) /* SellPrice */
     , (30037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30037,   1, 'Shopkeeper Tod Burgni') /* Name */
     , (30037,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30037,   1,   33554433) /* Setup */
     , (30037,   2,  150994945) /* MotionTable */
     , (30037,   3,  536870913) /* SoundTable */
     , (30037,   6,   67108990) /* PaletteBase */
     , (30037,   8,  100667446) /* Icon */
     , (30037,   9,   83890493) /* EyesTexture */
     , (30037,  10,   83890555) /* NoseTexture */
     , (30037,  11,   83890630) /* MouthTexture */
     , (30037,  15,   67117105) /* HairPalette */
     , (30037,  16,   67109564) /* EyesPalette */
     , (30037,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30037, 8040, 869859585, 28.2668, 38.5777, 52.085, 0.9988711, 0, 0, -0.04750373) /* PCAPRecordedLocation */
/* @teleloc 0x33D90101 [28.266800 38.577700 52.085000] 0.998871 0.000000 0.000000 -0.047504 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30037,   1,  45, 0, 0) /* Strength */
     , (30037,   2,  50, 0, 0) /* Endurance */
     , (30037,   3,  60, 0, 0) /* Quickness */
     , (30037,   4,  55, 0, 0) /* Coordination */
     , (30037,   5,  40, 0, 0) /* Focus */
     , (30037,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30037,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30037,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30037,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30037, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (30037, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (30037, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (30037, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (30037, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (30037, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (30037, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (30037, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (30037, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30037, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30037, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (30037, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (30037, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (30037, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30037, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (30037, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (30037, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (30037, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (30037, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (30037, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (30037, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (30037, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (30037, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (30037, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (30037, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (30037, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (30037, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (30037, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (30037, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (30037, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (30037, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (30037, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (30037, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (30037, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (30037, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (30037, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30037, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (30037, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (30037, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (30037, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (30037, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30037, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30037, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30037, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30037, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30037, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30037, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30037, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30037, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30037, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30037, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (30037, 4, 28853, -1, 0, 0, False) /* Create Kam'shir (28853) for Shop */
     , (30037, 4,   161, -1, 0, 0, False) /* Create Mug (161) for Shop */
     , (30037, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (30037, 4,   168, -1, 0, 0, False) /* Create Tankard (168) for Shop */
     , (30037, 4, 31780, -1, 0, 0, False) /* Create Acid Spine Glaive (31780) for Shop */
     , (30037, 4, 28843, -1, 0, 0, False) /* Create Cave Penguin Cake (28843) for Shop */
     , (30037, 4, 44801, -1, 0, 0, False) /* Create Suikan Over-robe (44801) for Shop */;
