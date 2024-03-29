DELETE FROM `weenie` WHERE `class_Id` = 8492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8492, 'freeholdarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8492,   1,         16) /* ItemType - Creature */
     , (8492,   2,         31) /* CreatureType - Human */
     , (8492,   6,         -1) /* ItemsCapacity */
     , (8492,   7,         -1) /* ContainersCapacity */
     , (8492,  16,         32) /* ItemUseable - Remote */
     , (8492,  25,         33) /* Level */
     , (8492,  74, 1074573312) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone, TinkeringMaterial */
     , (8492,  75,          0) /* MerchandiseMinValue */
     , (8492,  76,     100000) /* MerchandiseMaxValue */
     , (8492,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8492, 113,          2) /* Gender - Female */
     , (8492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8492, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8492, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8492,   1, True ) /* Stuck */
     , (8492,  19, False) /* Attackable */
     , (8492,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8492,  37,     0.8) /* BuyPrice */
     , (8492,  38,     1.7) /* SellPrice */
     , (8492,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8492,   1, 'Kaza Nijina the Archmage') /* Name */
     , (8492,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8492,   1, 0x0200004E) /* Setup */
     , (8492,   2, 0x09000001) /* MotionTable */
     , (8492,   3, 0x20000002) /* SoundTable */
     , (8492,   6, 0x0400007E) /* PaletteBase */
     , (8492,   8, 0x06001036) /* Icon */
     , (8492,   9, 0x05001069) /* EyesTexture */
     , (8492,  10, 0x0500108D) /* NoseTexture */
     , (8492,  11, 0x0500108F) /* MouthTexture */
     , (8492,  15, 0x04001FC1) /* HairPalette */
     , (8492,  16, 0x040004AE) /* EyesPalette */
     , (8492,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8492, 8040, 0xF3220003, 10.66, 59.6283, 19.605, -0.00368, 0, 0, -0.999993) /* PCAPRecordedLocation */
/* @teleloc 0xF3220003 [10.660000 59.628300 19.605000] -0.003680 0.000000 0.000000 -0.999993 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8492,   1, 120, 0, 0) /* Strength */
     , (8492,   2, 100, 0, 0) /* Endurance */
     , (8492,   3, 145, 0, 0) /* Quickness */
     , (8492,   4, 160, 0, 0) /* Coordination */
     , (8492,   5, 250, 0, 0) /* Focus */
     , (8492,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8492,   1,    50, 0, 0, 100) /* MaxHealth */
     , (8492,   3,    50, 0, 0, 150) /* MaxStamina */
     , (8492,   5,    70, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8492, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (8492, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (8492, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (8492, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (8492, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (8492, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (8492, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (8492, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (8492, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (8492, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (8492, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (8492, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (8492, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (8492, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (8492, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (8492, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (8492, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (8492, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (8492, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (8492, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (8492, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (8492, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (8492, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (8492, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (8492, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (8492, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (8492, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (8492, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (8492, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (8492, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (8492, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (8492, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (8492, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (8492, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (8492, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (8492, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (8492, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (8492, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (8492, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (8492, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (8492, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (8492, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (8492, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (8492, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (8492, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (8492, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (8492, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (8492, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (8492, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (8492, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (8492, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (8492, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (8492, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (8492, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (8492, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (8492, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (8492, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (8492, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (8492, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (8492, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (8492, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (8492, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (8492, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (8492, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (8492, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (8492, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (8492, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (8492, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (8492, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (8492, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (8492, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (8492, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (8492, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (8492, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (8492, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (8492, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (8492, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (8492, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (8492, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (8492, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (8492, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (8492, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (8492, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (8492, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (8492, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (8492, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (8492, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (8492, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (8492, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (8492, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (8492, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (8492, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (8492, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (8492, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (8492, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (8492, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (8492, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (8492, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (8492, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (8492, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8492, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8492, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8492, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8492, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8492, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8492, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8492, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8492, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8492, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (8492, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (8492, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (8492, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (8492, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (8492, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (8492, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (8492, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
