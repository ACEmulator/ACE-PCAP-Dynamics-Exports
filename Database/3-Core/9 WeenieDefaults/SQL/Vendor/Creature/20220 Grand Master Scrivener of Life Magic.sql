DELETE FROM `weenie` WHERE `class_Id` = 20220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20220, 'scrivenerlifeextreme', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20220,   1,         16) /* ItemType - Creature */
     , (20220,   2,         31) /* CreatureType - Human */
     , (20220,   6,         -1) /* ItemsCapacity */
     , (20220,   7,         -1) /* ContainersCapacity */
     , (20220,  16,         32) /* ItemUseable - Remote */
     , (20220,  25,         14) /* Level */
     , (20220,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20220,  75,          0) /* MerchandiseMinValue */
     , (20220,  76,     100000) /* MerchandiseMaxValue */
     , (20220,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20220, 113,          2) /* Gender - Female */
     , (20220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20220, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20220, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20220,   1, True ) /* Stuck */
     , (20220,  19, False) /* Attackable */
     , (20220,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20220,  37,     0.5) /* BuyPrice */
     , (20220,  38,      50) /* SellPrice */
     , (20220,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20220,   1, 'Grand Master Scrivener of Life Magic') /* Name */
     , (20220,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20220,   1, 0x0200004E) /* Setup */
     , (20220,   2, 0x09000001) /* MotionTable */
     , (20220,   3, 0x20000002) /* SoundTable */
     , (20220,   6, 0x0400007E) /* PaletteBase */
     , (20220,   8, 0x06001036) /* Icon */
     , (20220,   9, 0x0500103D) /* EyesTexture */
     , (20220,  10, 0x05001076) /* NoseTexture */
     , (20220,  11, 0x050010AD) /* MouthTexture */
     , (20220,  15, 0x04001FDB) /* HairPalette */
     , (20220,  16, 0x040004AF) /* EyesPalette */
     , (20220,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20220, 8040, 0xBA17010F, 40.7872, 79.5005, 137.005, -0.992853, 0, 0, -0.119341) /* PCAPRecordedLocation */
/* @teleloc 0xBA17010F [40.787200 79.500500 137.005000] -0.992853 0.000000 0.000000 -0.119341 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20220,   1,  90, 0, 0) /* Strength */
     , (20220,   2,  80, 0, 0) /* Endurance */
     , (20220,   3,  90, 0, 0) /* Quickness */
     , (20220,   4,  75, 0, 0) /* Coordination */
     , (20220,   5,  90, 0, 0) /* Focus */
     , (20220,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20220,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20220,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20220,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20220, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20220, 4,  4389, -1, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for Shop */
     , (20220, 4,  4394, -1, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for Shop */
     , (20220, 4,  2668, -1, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for Shop */
     , (20220, 4,  2691, -1, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for Shop */
     , (20220, 4,  2696, -1, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for Shop */
     , (20220, 4,  2701, -1, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for Shop */
     , (20220, 4,  2706, -1, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for Shop */
     , (20220, 4,  2711, -1, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for Shop */
     , (20220, 4,  2726, -1, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for Shop */
     , (20220, 4,  2731, -1, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for Shop */
     , (20220, 4,  2977, -1, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for Shop */
     , (20220, 4,  2982, -1, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for Shop */
     , (20220, 4,  2987, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for Shop */
     , (20220, 4,  2992, -1, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for Shop */
     , (20220, 4,  2997, -1, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for Shop */
     , (20220, 4,  3002, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for Shop */
     , (20220, 4,  3007, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for Shop */
     , (20220, 4,  3012, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for Shop */
     , (20220, 4,  3017, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for Shop */
     , (20220, 4,  3022, -1, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for Shop */
     , (20220, 4,  3027, -1, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for Shop */
     , (20220, 4,  3032, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for Shop */
     , (20220, 4,  3037, -1, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for Shop */
     , (20220, 4,  3042, -1, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for Shop */
     , (20220, 4,  3047, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for Shop */
     , (20220, 4,  3052, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for Shop */
     , (20220, 4,  3057, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self VI (3057) for Shop */
     , (20220, 4,  3062, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for Shop */
     , (20220, 4,  3067, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other VI (3067) for Shop */
     , (20220, 4,  3072, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self VI (3072) for Shop */
     , (20220, 4,  3077, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for Shop */
     , (20220, 4,  3082, -1, 0, 0, False) /* Create Scroll of Exhaustion Other VI (3082) for Shop */
     , (20220, 4,  3087, -1, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for Shop */
     , (20220, 4,  3097, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for Shop */
     , (20220, 4,  3102, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for Shop */
     , (20220, 4,  3107, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for Shop */
     , (20220, 4,  3112, -1, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for Shop */
     , (20220, 4,  3117, -1, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for Shop */
     , (20220, 4,  3122, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other VI (3122) for Shop */
     , (20220, 4,  3127, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for Shop */
     , (20220, 4,  4221, -1, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for Shop */
     , (20220, 4,  9665, -1, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for Shop */
     , (20220, 4,  3730, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for Shop */
     , (20220, 4,  9634, -1, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for Shop */
     , (20220, 4,  9639, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for Shop */
     , (20220, 4,  3735, -1, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for Shop */
     , (20220, 4,  3740, -1, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for Shop */
     , (20220, 4,  3745, -1, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for Shop */
     , (20220, 4,  9644, -1, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for Shop */
     , (20220, 4,  9649, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for Shop */
     , (20220, 4,  9654, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for Shop */
     , (20220, 4,  9659, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for Shop */
     , (20220, 4, 21107, -1, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for Shop */
     , (20220, 4, 21114, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for Shop */
     , (20220, 4, 21100, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for Shop */;
