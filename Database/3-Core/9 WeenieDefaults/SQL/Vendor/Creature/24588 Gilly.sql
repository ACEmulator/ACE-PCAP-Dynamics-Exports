DELETE FROM `weenie` WHERE `class_Id` = 24588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24588, 'candethkeeparchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24588,   1,         16) /* ItemType - Creature */
     , (24588,   2,         31) /* CreatureType - Human */
     , (24588,   6,         -1) /* ItemsCapacity */
     , (24588,   7,         -1) /* ContainersCapacity */
     , (24588,  16,         32) /* ItemUseable - Remote */
     , (24588,  25,         68) /* Level */
     , (24588,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (24588,  75,          0) /* MerchandiseMinValue */
     , (24588,  76,     100000) /* MerchandiseMaxValue */
     , (24588,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24588, 113,          2) /* Gender - Female */
     , (24588, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24588, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24588, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24588,   1, True ) /* Stuck */
     , (24588,  19, False) /* Attackable */
     , (24588,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24588,  37,     0.8) /* BuyPrice */
     , (24588,  38,     1.8) /* SellPrice */
     , (24588,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24588,   1, 'Gilly') /* Name */
     , (24588,   5, 'Apprentice Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24588,   1, 0x0200004E) /* Setup */
     , (24588,   2, 0x09000001) /* MotionTable */
     , (24588,   3, 0x20000002) /* SoundTable */
     , (24588,   6, 0x0400007E) /* PaletteBase */
     , (24588,   8, 0x06001036) /* Icon */
     , (24588,   9, 0x0500106A) /* EyesTexture */
     , (24588,  10, 0x0500106E) /* NoseTexture */
     , (24588,  11, 0x0500109A) /* MouthTexture */
     , (24588,  15, 0x04002013) /* HairPalette */
     , (24588,  16, 0x040004B1) /* EyesPalette */
     , (24588,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24588, 8040, 0x2B120004, 21.457, 77.563, 65.873, 0.086596, 0, 0, -0.996244) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.457000 77.563000 65.873000] 0.086596 0.000000 0.000000 -0.996244 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24588,   1,  87, 0, 0) /* Strength */
     , (24588,   2, 110, 0, 0) /* Endurance */
     , (24588,   3,  76, 0, 0) /* Quickness */
     , (24588,   4,  98, 0, 0) /* Coordination */
     , (24588,   5,  50, 0, 0) /* Focus */
     , (24588,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24588,   1,    90, 0, 0, 145) /* MaxHealth */
     , (24588,   3,    90, 0, 0, 200) /* MaxStamina */
     , (24588,   5,    45, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24588, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (24588, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (24588, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (24588, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (24588, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (24588, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (24588, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (24588, 4, 37155, -1, 0, 0, False) /* Create Mana Scarab (37155) for Shop */
     , (24588, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (24588, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (24588, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (24588, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (24588, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (24588, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (24588, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (24588, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (24588, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (24588, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (24588, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (24588, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (24588, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (24588, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (24588, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (24588, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (24588, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (24588, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (24588, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (24588, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (24588, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (24588, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (24588, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (24588, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (24588, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (24588, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (24588, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (24588, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (24588, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (24588, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (24588, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (24588, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (24588, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (24588, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (24588, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (24588, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (24588, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (24588, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (24588, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (24588, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (24588, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (24588, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (24588, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (24588, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (24588, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (24588, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (24588, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (24588, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (24588, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (24588, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (24588, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (24588, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (24588, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (24588, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (24588, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (24588, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (24588, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (24588, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (24588, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (24588, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (24588, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (24588, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (24588, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (24588, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (24588, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (24588, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (24588, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (24588, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (24588, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (24588, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (24588, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (24588, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (24588, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (24588, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (24588, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (24588, 4,  6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe (6068) for Shop */
     , (24588, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (24588, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24588, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24588, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24588, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24588, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24588, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24588, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24588, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24588, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24588, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24588, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (24588, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (24588, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (24588, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (24588, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (24588, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (24588, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (24588, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (24588, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (24588, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (24588, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (24588, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (24588, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (24588, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (24588, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (24588, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (24588, 4,  2903, -1, 0, 0, False) /* Create Scroll of Lifestone Recall (2903) for Shop */;
