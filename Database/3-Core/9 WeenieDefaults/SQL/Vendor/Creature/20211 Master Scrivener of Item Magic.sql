DELETE FROM `weenie` WHERE `class_Id` = 20211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20211, 'scriveneritemdistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20211,   1,         16) /* ItemType - Creature */
     , (20211,   2,         31) /* CreatureType - Human */
     , (20211,   6,         -1) /* ItemsCapacity */
     , (20211,   7,         -1) /* ContainersCapacity */
     , (20211,  16,         32) /* ItemUseable - Remote */
     , (20211,  25,         14) /* Level */
     , (20211,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20211,  75,          0) /* MerchandiseMinValue */
     , (20211,  76,     100000) /* MerchandiseMaxValue */
     , (20211,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20211, 113,          1) /* Gender - Male */
     , (20211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20211, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20211, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20211,   1, True ) /* Stuck */
     , (20211,  19, False) /* Attackable */
     , (20211,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20211,  37,     0.5) /* BuyPrice */
     , (20211,  38,      50) /* SellPrice */
     , (20211,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20211,   1, 'Master Scrivener of Item Magic') /* Name */
     , (20211,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20211,   1, 0x02000001) /* Setup */
     , (20211,   2, 0x09000001) /* MotionTable */
     , (20211,   3, 0x20000001) /* SoundTable */
     , (20211,   6, 0x0400007E) /* PaletteBase */
     , (20211,   8, 0x06001036) /* Icon */
     , (20211,   9, 0x05001135) /* EyesTexture */
     , (20211,  10, 0x05001174) /* NoseTexture */
     , (20211,  11, 0x050011D1) /* MouthTexture */
     , (20211,  15, 0x0400200C) /* HairPalette */
     , (20211,  16, 0x040004AF) /* EyesPalette */
     , (20211,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20211, 8040, 0x49B60137, 14.8336, 136.301, 243.005, -0.369532, 0, 0, -0.929218) /* PCAPRecordedLocation */
/* @teleloc 0x49B60137 [14.833600 136.301000 243.005000] -0.369532 0.000000 0.000000 -0.929218 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20211,   1,  90, 0, 0) /* Strength */
     , (20211,   2,  80, 0, 0) /* Endurance */
     , (20211,   3,  90, 0, 0) /* Quickness */
     , (20211,   4,  75, 0, 0) /* Coordination */
     , (20211,   5,  90, 0, 0) /* Focus */
     , (20211,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20211,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20211,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20211,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20211, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20211, 4,  2765, -1, 0, 0, False) /* Create Scroll of Acid Bane V (2765) for Shop */
     , (20211, 4,  2770, -1, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for Shop */
     , (20211, 4, 46849, -1, 0, 0, False) /* Create Aura of Blood Drinker Other V (46849) for Shop */
     , (20211, 4,  2785, -1, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for Shop */
     , (20211, 4, 46850, -1, 0, 0, False) /* Create Aura of Defender Other V (46850) for Shop */
     , (20211, 4,  2810, -1, 0, 0, False) /* Create Aura of Defender Self V (2810) for Shop */
     , (20211, 4, 46851, -1, 0, 0, False) /* Create Aura of Heartseeker Other V (46851) for Shop */
     , (20211, 4,  2835, -1, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for Shop */
     , (20211, 4, 46852, -1, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for Shop */
     , (20211, 4,  2891, -1, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for Shop */
     , (20211, 4, 46853, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other V (46853) for Shop */
     , (20211, 4, 28006, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self V (28006) for Shop */
     , (20211, 4, 46854, -1, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for Shop */
     , (20211, 4,  2885, -1, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for Shop */
     , (20211, 4,  2775, -1, 0, 0, False) /* Create Scroll of Blade Bane V (2775) for Shop */
     , (20211, 4,  2780, -1, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for Shop */
     , (20211, 4,  2790, -1, 0, 0, False) /* Create Scroll of Blood Loather V (2790) for Shop */
     , (20211, 4,  2795, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane V (2795) for Shop */
     , (20211, 4,  2800, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for Shop */
     , (20211, 4,  2805, -1, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for Shop */
     , (20211, 4,  2815, -1, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for Shop */
     , (20211, 4,  2820, -1, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for Shop */
     , (20211, 4,  2825, -1, 0, 0, False) /* Create Scroll of Frost Bane V (2825) for Shop */
     , (20211, 4,  2830, -1, 0, 0, False) /* Create Scroll of Frost Lure V (2830) for Shop */
     , (20211, 4,  2840, -1, 0, 0, False) /* Create Scroll of Hermetic Void V (2840) for Shop */
     , (20211, 4,  2845, -1, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for Shop */
     , (20211, 4,  2850, -1, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for Shop */
     , (20211, 4,  2855, -1, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for Shop */
     , (20211, 4,  2860, -1, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for Shop */
     , (20211, 4,  2865, -1, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for Shop */
     , (20211, 4,  2870, -1, 0, 0, False) /* Create Scroll of Piercing Bane V (2870) for Shop */
     , (20211, 4,  2875, -1, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for Shop */
     , (20211, 4, 28013, -1, 0, 0, False) /* Create Scroll of Spirit Loather V (28013) for Shop */
     , (20211, 4,  2880, -1, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for Shop */
     , (20211, 4,  2896, -1, 0, 0, False) /* Create Scroll of Turn Blade V (2896) for Shop */
     , (20211, 4,  2901, -1, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for Shop */
     , (20211, 4,  2905, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal II (2905) for Shop */
     , (20211, 4, 20623, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal II (20623) for Shop */;
