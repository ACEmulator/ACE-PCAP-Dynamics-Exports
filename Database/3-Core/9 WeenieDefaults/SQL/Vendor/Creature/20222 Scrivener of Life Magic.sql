DELETE FROM `weenie` WHERE `class_Id` = 20222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20222, 'scrivenerlifeouter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20222,   1,         16) /* ItemType - Creature */
     , (20222,   2,         31) /* CreatureType - Human */
     , (20222,   6,         -1) /* ItemsCapacity */
     , (20222,   7,         -1) /* ContainersCapacity */
     , (20222,  16,         32) /* ItemUseable - Remote */
     , (20222,  25,         14) /* Level */
     , (20222,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20222,  75,          0) /* MerchandiseMinValue */
     , (20222,  76,     100000) /* MerchandiseMaxValue */
     , (20222,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20222, 113,          1) /* Gender - Male */
     , (20222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20222, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20222, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20222,   1, True ) /* Stuck */
     , (20222,  19, False) /* Attackable */
     , (20222,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20222,  37,     0.5) /* BuyPrice */
     , (20222,  38,      50) /* SellPrice */
     , (20222,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20222,   1, 'Scrivener of Life Magic') /* Name */
     , (20222,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20222,   1, 0x02000001) /* Setup */
     , (20222,   2, 0x09000001) /* MotionTable */
     , (20222,   3, 0x20000002) /* SoundTable */
     , (20222,   6, 0x0400007E) /* PaletteBase */
     , (20222,   8, 0x06001036) /* Icon */
     , (20222,   9, 0x0500114B) /* EyesTexture */
     , (20222,  10, 0x05001179) /* NoseTexture */
     , (20222,  11, 0x050011EB) /* MouthTexture */
     , (20222,  15, 0x04001FDF) /* HairPalette */
     , (20222,  16, 0x040004AE) /* EyesPalette */
     , (20222,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20222, 8040, 0x934B0302, 63.9605, 4.69255, 14.005, 0.999718, 0, 0, -0.023759) /* PCAPRecordedLocation */
/* @teleloc 0x934B0302 [63.960500 4.692550 14.005000] 0.999718 0.000000 0.000000 -0.023759 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20222,   1,  90, 0, 0) /* Strength */
     , (20222,   2,  80, 0, 0) /* Endurance */
     , (20222,   3,  90, 0, 0) /* Quickness */
     , (20222,   4,  75, 0, 0) /* Coordination */
     , (20222,   5,  90, 0, 0) /* Focus */
     , (20222,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20222,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20222,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20222,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20222, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20222, 4,  4387, -1, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for Shop */
     , (20222, 4,  4392, -1, 0, 0, False) /* Create Scroll of Armor Self IV (4392) for Shop */
     , (20222, 4,  2666, -1, 0, 0, False) /* Create Scroll of Enfeeble Other IV (2666) for Shop */
     , (20222, 4,  2689, -1, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for Shop */
     , (20222, 4,  2694, -1, 0, 0, False) /* Create Scroll of Heal Other IV (2694) for Shop */
     , (20222, 4,  2699, -1, 0, 0, False) /* Create Scroll of Heal Self IV (2699) for Shop */
     , (20222, 4,  2704, -1, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for Shop */
     , (20222, 4,  2709, -1, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for Shop */
     , (20222, 4,  2724, -1, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for Shop */
     , (20222, 4,  2729, -1, 0, 0, False) /* Create Scroll of Revitalize Self IV (2729) for Shop */
     , (20222, 4,  2975, -1, 0, 0, False) /* Create Scroll of Acid Protection Other IV (2975) for Shop */
     , (20222, 4,  2980, -1, 0, 0, False) /* Create Scroll of Acid Protection Self IV (2980) for Shop */
     , (20222, 4,  2985, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV (2985) for Shop */
     , (20222, 4,  2990, -1, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for Shop */
     , (20222, 4,  2995, -1, 0, 0, False) /* Create Scroll of Blade Protection Self IV (2995) for Shop */
     , (20222, 4,  3000, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV (3000) for Shop */
     , (20222, 4,  3005, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV (3005) for Shop */
     , (20222, 4,  3010, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for Shop */
     , (20222, 4,  3015, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for Shop */
     , (20222, 4,  3020, -1, 0, 0, False) /* Create Scroll of Cold Protection Other IV (3020) for Shop */
     , (20222, 4,  3025, -1, 0, 0, False) /* Create Scroll of Cold Protection Self IV (3025) for Shop */
     , (20222, 4,  3030, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other IV (3030) for Shop */
     , (20222, 4,  3035, -1, 0, 0, False) /* Create Scroll of Fire Protection Other IV (3035) for Shop */
     , (20222, 4,  3040, -1, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for Shop */
     , (20222, 4,  3045, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other IV (3045) for Shop */
     , (20222, 4,  3050, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other IV (3050) for Shop */
     , (20222, 4,  3055, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for Shop */
     , (20222, 4,  3060, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV (3060) for Shop */
     , (20222, 4,  3065, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other IV (3065) for Shop */
     , (20222, 4,  3070, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for Shop */
     , (20222, 4,  3075, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other IV (3075) for Shop */
     , (20222, 4,  3080, -1, 0, 0, False) /* Create Scroll of Exhaustion Other IV (3080) for Shop */
     , (20222, 4,  3085, -1, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for Shop */
     , (20222, 4,  3095, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other IV (3095) for Shop */
     , (20222, 4,  3100, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for Shop */
     , (20222, 4,  3105, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self IV (3105) for Shop */
     , (20222, 4,  3110, -1, 0, 0, False) /* Create Scroll of Regenerate Other IV (3110) for Shop */
     , (20222, 4,  3115, -1, 0, 0, False) /* Create Scroll of Regenerate Self IV (3115) for Shop */
     , (20222, 4,  3120, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other IV (3120) for Shop */
     , (20222, 4,  3125, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self IV (3125) for Shop */
     , (20222, 4,  4220, -1, 0, 0, False) /* Create Scroll of Drain Health Other IV (4220) for Shop */
     , (20222, 4,  9663, -1, 0, 0, False) /* Create Scroll of Drain Mana Other IV (9663) for Shop */
     , (20222, 4,  3728, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for Shop */
     , (20222, 4,  9632, -1, 0, 0, False) /* Create Scroll of Health to Mana Self IV (9632) for Shop */
     , (20222, 4,  9637, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self IV (9637) for Shop */
     , (20222, 4,  3733, -1, 0, 0, False) /* Create Scroll of Infuse Health IV (3733) for Shop */
     , (20222, 4,  3738, -1, 0, 0, False) /* Create Scroll of Infuse Mana IV (3738) for Shop */
     , (20222, 4,  3743, -1, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for Shop */
     , (20222, 4,  9642, -1, 0, 0, False) /* Create Scroll of Mana to Health Self IV (9642) for Shop */
     , (20222, 4,  9647, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for Shop */
     , (20222, 4,  9652, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self IV (9652) for Shop */
     , (20222, 4,  9657, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV (9657) for Shop */
     , (20222, 4, 21105, -1, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for Shop */
     , (20222, 4, 21112, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for Shop */
     , (20222, 4, 21098, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for Shop */;
