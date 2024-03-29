DELETE FROM `weenie` WHERE `class_Id` = 20215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20215, 'scriveneritemwar1starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20215,   1,         16) /* ItemType - Creature */
     , (20215,   2,         31) /* CreatureType - Human */
     , (20215,   6,         -1) /* ItemsCapacity */
     , (20215,   7,         -1) /* ContainersCapacity */
     , (20215,  16,         32) /* ItemUseable - Remote */
     , (20215,  25,         14) /* Level */
     , (20215,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20215,  75,          0) /* MerchandiseMinValue */
     , (20215,  76,     100000) /* MerchandiseMaxValue */
     , (20215,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20215, 113,          1) /* Gender - Male */
     , (20215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20215, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20215, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20215,   1, True ) /* Stuck */
     , (20215,  19, False) /* Attackable */
     , (20215,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20215,  37,     0.5) /* BuyPrice */
     , (20215,  38,      50) /* SellPrice */
     , (20215,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20215,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (20215,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20215,   1, 0x02000001) /* Setup */
     , (20215,   2, 0x09000001) /* MotionTable */
     , (20215,   3, 0x20000001) /* SoundTable */
     , (20215,   6, 0x0400007E) /* PaletteBase */
     , (20215,   8, 0x06001036) /* Icon */
     , (20215,   9, 0x05001134) /* EyesTexture */
     , (20215,  10, 0x05001180) /* NoseTexture */
     , (20215,  11, 0x050011B3) /* MouthTexture */
     , (20215,  15, 0x04001FC8) /* HairPalette */
     , (20215,  16, 0x040004AE) /* EyesPalette */
     , (20215,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20215, 8040, 0xE74E01BC, 41.881, 34.0122, 32.005, -0.889098, 0, 0, -0.457716) /* PCAPRecordedLocation */
/* @teleloc 0xE74E01BC [41.881000 34.012200 32.005000] -0.889098 0.000000 0.000000 -0.457716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20215,   1,  90, 0, 0) /* Strength */
     , (20215,   2,  80, 0, 0) /* Endurance */
     , (20215,   3,  90, 0, 0) /* Quickness */
     , (20215,   4,  75, 0, 0) /* Coordination */
     , (20215,   5,  90, 0, 0) /* Focus */
     , (20215,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20215,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20215,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20215,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20215, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20215, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20215, 4,  1875, -1, 0, 0, False) /* Create Scroll of Acid Bane (1875) for Shop */
     , (20215, 4,  1876, -1, 0, 0, False) /* Create Scroll of Acid Lure (1876) for Shop */
     , (20215, 4, 46843, -1, 0, 0, False) /* Create Aura of Blood Drinker Other (46843) for Shop */
     , (20215, 4,  1588, -1, 0, 0, False) /* Create Aura of Blood Drinker Self (1588) for Shop */
     , (20215, 4, 46844, -1, 0, 0, False) /* Create Aura of Defender Other (46844) for Shop */
     , (20215, 4,  1880, -1, 0, 0, False) /* Create Aura of Defender Self (1880) for Shop */
     , (20215, 4, 46845, -1, 0, 0, False) /* Create Aura of Heartseeker Other (46845) for Shop */
     , (20215, 4,  1885, -1, 0, 0, False) /* Create Aura of Heartseeker Self (1885) for Shop */
     , (20215, 4, 46848, -1, 0, 0, False) /* Create Aura of Hermetic Link Other (46848) for Shop */
     , (20215, 4,  1896, -1, 0, 0, False) /* Create Aura of Hermetic Link Self (1896) for Shop */
     , (20215, 4, 46846, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other (46846) for Shop */
     , (20215, 4, 28002, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for Shop */
     , (20215, 4, 46847, -1, 0, 0, False) /* Create Aura of Swift Killer Other (46847) for Shop */
     , (20215, 4,  1895, -1, 0, 0, False) /* Create Aura of Swift Killer Self (1895) for Shop */
     , (20215, 4,  1552, -1, 0, 0, False) /* Create Scroll of Blade Bane (1552) for Shop */
     , (20215, 4,  1553, -1, 0, 0, False) /* Create Scroll of Blade Lure (1553) for Shop */
     , (20215, 4,  1589, -1, 0, 0, False) /* Create Scroll of Blood Loather (1589) for Shop */
     , (20215, 4,  1877, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane (1877) for Shop */
     , (20215, 4,  1878, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure (1878) for Shop */
     , (20215, 4,  1879, -1, 0, 0, False) /* Create Scroll of Brittlemail (1879) for Shop */
     , (20215, 4,  1881, -1, 0, 0, False) /* Create Scroll of Flame Bane (1881) for Shop */
     , (20215, 4,  1882, -1, 0, 0, False) /* Create Scroll of Flame Lure (1882) for Shop */
     , (20215, 4,  1883, -1, 0, 0, False) /* Create Scroll of Frost Bane (1883) for Shop */
     , (20215, 4,  1884, -1, 0, 0, False) /* Create Scroll of Frost Lure (1884) for Shop */
     , (20215, 4,  1886, -1, 0, 0, False) /* Create Scroll of Hermetic Void (1886) for Shop */
     , (20215, 4,  1887, -1, 0, 0, False) /* Create Scroll of Impenetrability (1887) for Shop */
     , (20215, 4,  1888, -1, 0, 0, False) /* Create Scroll of Leaden Weapon (1888) for Shop */
     , (20215, 4,  1889, -1, 0, 0, False) /* Create Scroll of Lightning Bane (1889) for Shop */
     , (20215, 4,  1890, -1, 0, 0, False) /* Create Scroll of Lightning Lure (1890) for Shop */
     , (20215, 4,  1891, -1, 0, 0, False) /* Create Scroll of Lure Blade (1891) for Shop */
     , (20215, 4,  1892, -1, 0, 0, False) /* Create Scroll of Piercing Bane (1892) for Shop */
     , (20215, 4,  1893, -1, 0, 0, False) /* Create Scroll of Piercing Lure (1893) for Shop */
     , (20215, 4, 28009, -1, 0, 0, False) /* Create Scroll of Spirit Loather (28009) for Shop */
     , (20215, 4,  1894, -1, 0, 0, False) /* Create Scroll of Strengthen Lock (1894) for Shop */
     , (20215, 4,  1897, -1, 0, 0, False) /* Create Scroll of Turn Blade (1897) for Shop */
     , (20215, 4,  1898, -1, 0, 0, False) /* Create Scroll of Weaken Lock (1898) for Shop */
     , (20215, 4,  8914, -1, 0, 0, False) /* Create Scroll of Acid Streak (8914) for Shop */
     , (20215, 4,  1638, -1, 0, 0, False) /* Create Scroll of Acid Stream (1638) for Shop */
     , (20215, 4, 21288, -1, 0, 0, False) /* Create Scroll of Acid Arc I (21288) for Shop */
     , (20215, 4,  1569, -1, 0, 0, False) /* Create Scroll of Flame Bolt (1569) for Shop */
     , (20215, 4,  8920, -1, 0, 0, False) /* Create Scroll of Flame Streak (8920) for Shop */
     , (20215, 4, 21302, -1, 0, 0, False) /* Create Scroll of Flame Arc I (21302) for Shop */
     , (20215, 4,  1639, -1, 0, 0, False) /* Create Scroll of Force Bolt (1639) for Shop */
     , (20215, 4,  8929, -1, 0, 0, False) /* Create Scroll of Force Streak (8929) for Shop */
     , (20215, 4, 21309, -1, 0, 0, False) /* Create Scroll of Force Arc I (21309) for Shop */
     , (20215, 4,  1573, -1, 0, 0, False) /* Create Scroll of Frost Bolt (1573) for Shop */
     , (20215, 4,  8935, -1, 0, 0, False) /* Create Scroll of Frost Streak (8935) for Shop */
     , (20215, 4, 21316, -1, 0, 0, False) /* Create Scroll of Frost Arc I (21316) for Shop */
     , (20215, 4,  1640, -1, 0, 0, False) /* Create Scroll of Lightning Bolt (1640) for Shop */
     , (20215, 4,  8941, -1, 0, 0, False) /* Create Scroll of Lightning Streak (8941) for Shop */
     , (20215, 4, 21323, -1, 0, 0, False) /* Create Scroll of Lightning Arc I (21323) for Shop */
     , (20215, 4,  1641, -1, 0, 0, False) /* Create Scroll of Shock Wave (1641) for Shop */
     , (20215, 4,  8947, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak (8947) for Shop */
     , (20215, 4, 21330, -1, 0, 0, False) /* Create Scroll of Shock Arc I (21330) for Shop */
     , (20215, 4,  1642, -1, 0, 0, False) /* Create Scroll of Whirling Blade (1642) for Shop */
     , (20215, 4,  8953, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak (8953) for Shop */
     , (20215, 4, 21295, -1, 0, 0, False) /* Create Scroll of Blade Arc I (21295) for Shop */;
