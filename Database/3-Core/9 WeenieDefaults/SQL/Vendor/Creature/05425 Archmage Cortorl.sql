DELETE FROM `weenie` WHERE `class_Id` = 5425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5425, 'glendenwestoutpostarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5425,   1,         16) /* ItemType - Creature */
     , (5425,   2,         31) /* CreatureType - Human */
     , (5425,   6,         -1) /* ItemsCapacity */
     , (5425,   7,         -1) /* ContainersCapacity */
     , (5425,  16,         32) /* ItemUseable - Remote */
     , (5425,  25,         10) /* Level */
     , (5425,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5425,  75,          0) /* MerchandiseMinValue */
     , (5425,  76,     100000) /* MerchandiseMaxValue */
     , (5425,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5425, 113,          1) /* Gender - Male */
     , (5425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5425, 134,          1) /* PlayerKillerStatus - NPC */
     , (5425, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5425,   1, True ) /* Stuck */
     , (5425,  19, False) /* Attackable */
     , (5425,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5425,  37,     0.9) /* BuyPrice */
     , (5425,  38,    1.55) /* SellPrice */
     , (5425,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5425,   1, 'Archmage Cortorl') /* Name */
     , (5425,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5425,   1, 0x02000001) /* Setup */
     , (5425,   2, 0x09000001) /* MotionTable */
     , (5425,   3, 0x20000001) /* SoundTable */
     , (5425,   6, 0x0400007E) /* PaletteBase */
     , (5425,   8, 0x06001036) /* Icon */
     , (5425,   9, 0x05001151) /* EyesTexture */
     , (5425,  10, 0x05001159) /* NoseTexture */
     , (5425,  11, 0x050011E1) /* MouthTexture */
     , (5425,  15, 0x04001FBD) /* HairPalette */
     , (5425,  16, 0x040002BD) /* EyesPalette */
     , (5425,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5425, 8040, 0x9FA40113, 154.706, 135.324, 86.005, 0.681213, 0, 0, -0.732085) /* PCAPRecordedLocation */
/* @teleloc 0x9FA40113 [154.706000 135.324000 86.005000] 0.681213 0.000000 0.000000 -0.732085 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5425,   1,  40, 0, 0) /* Strength */
     , (5425,   2,  60, 0, 0) /* Endurance */
     , (5425,   3,  75, 0, 0) /* Quickness */
     , (5425,   4,  20, 0, 0) /* Coordination */
     , (5425,   5, 140, 0, 0) /* Focus */
     , (5425,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5425,   1,    50, 0, 0, 80) /* MaxHealth */
     , (5425,   3,    50, 0, 0, 110) /* MaxStamina */
     , (5425,   5,    70, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5425, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5425, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5425, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5425, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5425, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5425, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5425, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5425, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5425, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5425, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5425, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5425, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5425, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5425, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5425, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5425, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5425, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5425, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5425, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5425, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5425, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5425, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5425, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5425, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5425, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5425, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5425, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5425, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5425, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5425, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5425, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5425, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5425, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5425, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5425, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5425, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5425, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5425, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5425, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5425, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5425, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5425, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5425, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5425, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5425, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5425, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5425, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5425, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5425, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5425, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5425, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5425, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5425, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5425, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5425, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (5425, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (5425, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (5425, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5425, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (5425, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (5425, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (5425, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (5425, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5425, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (5425, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5425, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (5425, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (5425, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5425, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5425, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5425, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (5425, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (5425, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (5425, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
