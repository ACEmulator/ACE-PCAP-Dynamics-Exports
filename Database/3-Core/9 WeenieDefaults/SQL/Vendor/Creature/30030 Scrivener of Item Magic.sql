DELETE FROM `weenie` WHERE `class_Id` = 30030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30030, 'viascriveneritemouter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30030,   1,         16) /* ItemType - Creature */
     , (30030,   2,         31) /* CreatureType - Human */
     , (30030,   6,         -1) /* ItemsCapacity */
     , (30030,   7,         -1) /* ContainersCapacity */
     , (30030,  16,         32) /* ItemUseable - Remote */
     , (30030,  25,         39) /* Level */
     , (30030,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30030,  75,          0) /* MerchandiseMinValue */
     , (30030,  76,     100000) /* MerchandiseMaxValue */
     , (30030,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30030, 113,          1) /* Gender - Male */
     , (30030, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30030, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30030, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30030,   1, True ) /* Stuck */
     , (30030,  19, False) /* Attackable */
     , (30030,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30030,  37,     0.5) /* BuyPrice */
     , (30030,  38,      50) /* SellPrice */
     , (30030,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30030,   1, 'Scrivener of Item Magic') /* Name */
     , (30030,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30030,   1,   33554433) /* Setup */
     , (30030,   2,  150994945) /* MotionTable */
     , (30030,   3,  536870913) /* SoundTable */
     , (30030,   6,   67108990) /* PaletteBase */
     , (30030,   8,  100667446) /* Icon */
     , (30030,   9,   83890485) /* EyesTexture */
     , (30030,  10,   83890562) /* NoseTexture */
     , (30030,  11,   83890621) /* MouthTexture */
     , (30030,  15,   67117002) /* HairPalette */
     , (30030,  16,   67110062) /* EyesPalette */
     , (30030,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30030, 8040, 836108552, 116.611, 135.61, 90.005, -0.7119551, 0, 0, -0.702225) /* PCAPRecordedLocation */
/* @teleloc 0x31D60108 [116.611000 135.610000 90.005000] -0.711955 0.000000 0.000000 -0.702225 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30030,   1,  90, 0, 0) /* Strength */
     , (30030,   2,  80, 0, 0) /* Endurance */
     , (30030,   3,  90, 0, 0) /* Quickness */
     , (30030,   4, 150, 0, 0) /* Coordination */
     , (30030,   5, 280, 0, 0) /* Focus */
     , (30030,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30030,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30030,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30030,   5,   130, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30030, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30030, 4,  2764, -1, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for Shop */
     , (30030, 4,  2769, -1, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for Shop */
     , (30030, 4, 46867, -1, 0, 0, False) /* Create Aura of Blood Drinker Other IV (46867) for Shop */
     , (30030, 4,  2784, -1, 0, 0, False) /* Create Aura of Blood Drinker Self IV (2784) for Shop */
     , (30030, 4, 46868, -1, 0, 0, False) /* Create Aura of Defender Other IV (46868) for Shop */
     , (30030, 4,  2809, -1, 0, 0, False) /* Create Aura of Defender Self IV (2809) for Shop */
     , (30030, 4, 46869, -1, 0, 0, False) /* Create Aura of Heartseeker Other IV (46869) for Shop */
     , (30030, 4,  2834, -1, 0, 0, False) /* Create Aura of Heartseeker Self IV (2834) for Shop */
     , (30030, 4, 46870, -1, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for Shop */
     , (30030, 4,  2889, -1, 0, 0, False) /* Create Aura of Hermetic Link Self IV (2889) for Shop */
     , (30030, 4, 46871, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other IV (46871) for Shop */
     , (30030, 4, 28005, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for Shop */
     , (30030, 4, 46872, -1, 0, 0, False) /* Create Aura of Swift Killer Other IV (46872) for Shop */
     , (30030, 4,  2884, -1, 0, 0, False) /* Create Aura of Swift Killer Self IV (2884) for Shop */
     , (30030, 4,  2774, -1, 0, 0, False) /* Create Scroll of Blade Bane IV (2774) for Shop */
     , (30030, 4,  2779, -1, 0, 0, False) /* Create Scroll of Blade Lure IV (2779) for Shop */
     , (30030, 4,  2789, -1, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for Shop */
     , (30030, 4,  2794, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for Shop */
     , (30030, 4,  2799, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for Shop */
     , (30030, 4,  2804, -1, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for Shop */
     , (30030, 4,  2814, -1, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for Shop */
     , (30030, 4,  2819, -1, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for Shop */
     , (30030, 4,  2824, -1, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for Shop */
     , (30030, 4,  2829, -1, 0, 0, False) /* Create Scroll of Frost Lure IV (2829) for Shop */
     , (30030, 4,  2839, -1, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for Shop */
     , (30030, 4,  2844, -1, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for Shop */
     , (30030, 4,  2849, -1, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for Shop */
     , (30030, 4,  2854, -1, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for Shop */
     , (30030, 4,  2859, -1, 0, 0, False) /* Create Scroll of Lightning Lure IV (2859) for Shop */
     , (30030, 4,  2864, -1, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for Shop */
     , (30030, 4,  2869, -1, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for Shop */
     , (30030, 4,  2874, -1, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for Shop */
     , (30030, 4, 28012, -1, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for Shop */
     , (30030, 4,  2879, -1, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for Shop */
     , (30030, 4,  2895, -1, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for Shop */
     , (30030, 4,  2900, -1, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for Shop */
     , (30030, 4,  2904, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal I (2904) for Shop */
     , (30030, 4, 20622, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal I (20622) for Shop */;
