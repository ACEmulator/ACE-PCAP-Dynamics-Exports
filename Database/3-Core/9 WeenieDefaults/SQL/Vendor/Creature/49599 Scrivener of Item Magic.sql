DELETE FROM `weenie` WHERE `class_Id` = 49599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49599, 'ace49599-scrivenerofitemmagic', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49599,   1,         16) /* ItemType - Creature */
     , (49599,   2,         31) /* CreatureType - Human */
     , (49599,   6,         -1) /* ItemsCapacity */
     , (49599,   7,         -1) /* ContainersCapacity */
     , (49599,  16,         32) /* ItemUseable - Remote */
     , (49599,  25,         14) /* Level */
     , (49599,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (49599,  75,          0) /* MerchandiseMinValue */
     , (49599,  76,     100000) /* MerchandiseMaxValue */
     , (49599,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49599, 113,          1) /* Gender - Male */
     , (49599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49599, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49599, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49599,   1, True ) /* Stuck */
     , (49599,  19, False) /* Attackable */
     , (49599,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49599,  37,     0.5) /* BuyPrice */
     , (49599,  38,      50) /* SellPrice */
     , (49599,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49599,   1, 'Scrivener of Item Magic') /* Name */
     , (49599,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49599,   1,   33554433) /* Setup */
     , (49599,   2,  150995141) /* MotionTable */
     , (49599,   3,  536871043) /* SoundTable */
     , (49599,   6,   67108990) /* PaletteBase */
     , (49599,   8,  100667446) /* Icon */
     , (49599,   9,   83890453) /* EyesTexture */
     , (49599,  10,   83890522) /* NoseTexture */
     , (49599,  11,   83890583) /* MouthTexture */
     , (49599,  15,   67117079) /* HairPalette */
     , (49599,  16,   67110062) /* EyesPalette */
     , (49599,  17,   67110059) /* SkinPalette */
     , (49599,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49599, 8040, 2724135263, 129.352, 153.38, 20.005, 0.8180951, 0, 0, -0.575083) /* PCAPRecordedLocation */
/* @teleloc 0xA25F015F [129.352000 153.380000 20.005000] 0.818095 0.000000 0.000000 -0.575083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49599, 8000, 2049306669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49599,   1,  90, 0, 0) /* Strength */
     , (49599,   2,  80, 0, 0) /* Endurance */
     , (49599,   3,  90, 0, 0) /* Quickness */
     , (49599,   4,  75, 0, 0) /* Coordination */
     , (49599,   5,  90, 0, 0) /* Focus */
     , (49599,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49599,   1,   110, 0, 0, 150) /* MaxHealth */
     , (49599,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49599,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49599, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (49599, 4,  2764, -1, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for Shop */
     , (49599, 4,  2769, -1, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for Shop */
     , (49599, 4, 46867, -1, 0, 0, False) /* Create Aura of Blood Drinker Other IV (46867) for Shop */
     , (49599, 4,  2784, -1, 0, 0, False) /* Create Aura of Blood Drinker Self IV (2784) for Shop */
     , (49599, 4, 46868, -1, 0, 0, False) /* Create Aura of Defender Other IV (46868) for Shop */
     , (49599, 4,  2809, -1, 0, 0, False) /* Create Aura of Defender Self IV (2809) for Shop */
     , (49599, 4, 46869, -1, 0, 0, False) /* Create Aura of Heartseeker Other IV (46869) for Shop */
     , (49599, 4,  2834, -1, 0, 0, False) /* Create Aura of Heartseeker Self IV (2834) for Shop */
     , (49599, 4, 46870, -1, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for Shop */
     , (49599, 4,  2889, -1, 0, 0, False) /* Create Aura of Hermetic Link Self IV (2889) for Shop */
     , (49599, 4, 46871, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other IV (46871) for Shop */
     , (49599, 4, 28005, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for Shop */
     , (49599, 4, 46872, -1, 0, 0, False) /* Create Aura of Swift Killer Other IV (46872) for Shop */
     , (49599, 4,  2884, -1, 0, 0, False) /* Create Aura of Swift Killer Self IV (2884) for Shop */
     , (49599, 4,  2774, -1, 0, 0, False) /* Create Scroll of Blade Bane IV (2774) for Shop */
     , (49599, 4,  2779, -1, 0, 0, False) /* Create Scroll of Blade Lure IV (2779) for Shop */
     , (49599, 4,  2789, -1, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for Shop */
     , (49599, 4,  2794, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for Shop */
     , (49599, 4,  2799, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for Shop */
     , (49599, 4,  2804, -1, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for Shop */
     , (49599, 4,  2814, -1, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for Shop */
     , (49599, 4,  2819, -1, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for Shop */
     , (49599, 4,  2824, -1, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for Shop */
     , (49599, 4,  2829, -1, 0, 0, False) /* Create Scroll of Frost Lure IV (2829) for Shop */
     , (49599, 4,  2839, -1, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for Shop */
     , (49599, 4,  2844, -1, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for Shop */
     , (49599, 4,  2849, -1, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for Shop */
     , (49599, 4,  2854, -1, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for Shop */
     , (49599, 4,  2859, -1, 0, 0, False) /* Create Scroll of Lightning Lure IV (2859) for Shop */
     , (49599, 4,  2864, -1, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for Shop */
     , (49599, 4,  2869, -1, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for Shop */
     , (49599, 4,  2874, -1, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for Shop */
     , (49599, 4, 28012, -1, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for Shop */
     , (49599, 4,  2879, -1, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for Shop */
     , (49599, 4,  2895, -1, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for Shop */
     , (49599, 4,  2900, -1, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for Shop */
     , (49599, 4,  2904, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal I (2904) for Shop */
     , (49599, 4, 20622, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal I (20622) for Shop */;
