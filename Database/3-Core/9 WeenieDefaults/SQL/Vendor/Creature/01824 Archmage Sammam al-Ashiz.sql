DELETE FROM `weenie` WHERE `class_Id` = 1824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1824, 'uzizarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1824,   1,         16) /* ItemType - Creature */
     , (1824,   2,         31) /* CreatureType - Human */
     , (1824,   6,         -1) /* ItemsCapacity */
     , (1824,   7,         -1) /* ContainersCapacity */
     , (1824,  16,         32) /* ItemUseable - Remote */
     , (1824,  25,         16) /* Level */
     , (1824,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (1824,  75,          0) /* MerchandiseMinValue */
     , (1824,  76,     100000) /* MerchandiseMaxValue */
     , (1824,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1824, 113,          1) /* Gender - Male */
     , (1824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1824, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1824, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1824,   1, True ) /* Stuck */
     , (1824,  19, False) /* Attackable */
     , (1824,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1824,  37,     0.9) /* BuyPrice */
     , (1824,  38,    1.55) /* SellPrice */
     , (1824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1824,   1, 'Archmage Sammam al-Ashiz') /* Name */
     , (1824,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1824,   1, 0x02000001) /* Setup */
     , (1824,   2, 0x090000C5) /* MotionTable */
     , (1824,   3, 0x20000083) /* SoundTable */
     , (1824,   6, 0x0400007E) /* PaletteBase */
     , (1824,   8, 0x06001036) /* Icon */
     , (1824,   9, 0x05001107) /* EyesTexture */
     , (1824,  10, 0x05001163) /* NoseTexture */
     , (1824,  11, 0x050011C5) /* MouthTexture */
     , (1824,  15, 0x04002014) /* HairPalette */
     , (1824,  16, 0x040004AF) /* EyesPalette */
     , (1824,  17, 0x040002B2) /* SkinPalette */
     , (1824,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1824, 8040, 0xA2600112, 182.987, 40.1413, 17.205, -0.326535, 0, 0, -0.945185) /* PCAPRecordedLocation */
/* @teleloc 0xA2600112 [182.987000 40.141300 17.205000] -0.326535 0.000000 0.000000 -0.945185 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1824,   1,  70, 0, 0) /* Strength */
     , (1824,   2,  85, 0, 0) /* Endurance */
     , (1824,   3,  90, 0, 0) /* Quickness */
     , (1824,   4,  90, 0, 0) /* Coordination */
     , (1824,   5, 120, 0, 0) /* Focus */
     , (1824,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1824,   1,   141, 0, 0, 183) /* MaxHealth */
     , (1824,   3,   140, 0, 0, 225) /* MaxStamina */
     , (1824,   5,   130, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1824, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (1824, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (1824, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (1824, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (1824, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (1824, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (1824, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (1824, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (1824, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (1824, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (1824, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (1824, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (1824, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (1824, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (1824, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (1824, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (1824, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (1824, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (1824, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (1824, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (1824, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (1824, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (1824, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (1824, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (1824, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (1824, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (1824, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (1824, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (1824, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (1824, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (1824, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (1824, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (1824, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (1824, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (1824, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (1824, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (1824, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (1824, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (1824, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (1824, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (1824, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (1824, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (1824, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (1824, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (1824, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (1824, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (1824, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (1824, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (1824, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (1824, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (1824, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (1824, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (1824, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (1824, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (1824, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (1824, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (1824, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (1824, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (1824, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (1824, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (1824, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (1824, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (1824, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (1824, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (1824, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (1824, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (1824, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (1824, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (1824, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (1824, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (1824, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (1824, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (1824, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (1824, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (1824, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (1824, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (1824, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (1824, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (1824, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (1824, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (1824, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (1824, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (1824, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (1824, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (1824, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (1824, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (1824, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (1824, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (1824, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (1824, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (1824, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (1824, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (1824, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (1824, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (1824, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (1824, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (1824, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (1824, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (1824, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (1824, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (1824, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (1824, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1824, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1824, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1824, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1824, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1824, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1824, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1824, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1824, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1824, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1824, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (1824, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (1824, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (1824, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
