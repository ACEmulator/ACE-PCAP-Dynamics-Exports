DELETE FROM `weenie` WHERE `class_Id` = 43353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43353, 'ace43353-grandmasterscrivenerofvoidmagic', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43353,   1,         16) /* ItemType - Creature */
     , (43353,   2,         22) /* CreatureType - Shadow */
     , (43353,   6,         -1) /* ItemsCapacity */
     , (43353,   7,         -1) /* ContainersCapacity */
     , (43353,  16,         32) /* ItemUseable - Remote */
     , (43353,  25,         14) /* Level */
     , (43353,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (43353,  75,          0) /* MerchandiseMinValue */
     , (43353,  76,     100000) /* MerchandiseMaxValue */
     , (43353,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43353, 113,          1) /* Gender - Male */
     , (43353, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43353, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43353, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43353,   1, True ) /* Stuck */
     , (43353,  19, False) /* Attackable */
     , (43353,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43353,  37,     0.5) /* BuyPrice */
     , (43353,  38,      50) /* SellPrice */
     , (43353,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43353,   1, 'Grand Master Scrivener of Void Magic') /* Name */
     , (43353,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43353,   1,   33560943) /* Setup */
     , (43353,   2,  150994945) /* MotionTable */
     , (43353,   3,  536870913) /* SoundTable */
     , (43353,   6,   67108990) /* PaletteBase */
     , (43353,   8,  100667446) /* Icon */
     , (43353,   9,   83890448) /* EyesTexture */
     , (43353,  10,   83890547) /* NoseTexture */
     , (43353,  11,   83890660) /* MouthTexture */
     , (43353,  15,   67117065) /* HairPalette */
     , (43353,  16,   67116854) /* EyesPalette */
     , (43353,  17,   67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43353, 8040, 288620557, 31.9046, 107.454, 50.805, -0.04507139, 0, 0, -0.9989837) /* PCAPRecordedLocation */
/* @teleloc 0x1134000D [31.904600 107.454000 50.805000] -0.045071 0.000000 0.000000 -0.998984 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43353,   1,  90, 0, 0) /* Strength */
     , (43353,   2,  80, 0, 0) /* Endurance */
     , (43353,   3,  90, 0, 0) /* Quickness */
     , (43353,   4,  75, 0, 0) /* Coordination */
     , (43353,   5,  90, 0, 0) /* Focus */
     , (43353,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43353,   1,   110, 0, 0, 150) /* MaxHealth */
     , (43353,   3,   100, 0, 0, 180) /* MaxStamina */
     , (43353,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43353, 4, 43173, -1, 0, 0, False) /* Create Foci of Shadow (43173) for Shop */
     , (43353, 4, 43307, -1, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for Shop */
     , (43353, 4, 43299, -1, 0, 0, False) /* Create Scroll of Nether Arc VI (43299) for Shop */
     , (43353, 4, 43315, -1, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for Shop */
     , (43353, 4, 43283, -1, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for Shop */
     , (43353, 4, 43291, -1, 0, 0, False) /* Create Scroll of Corruption VI (43291) for Shop */
     , (43353, 4, 43325, -1, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for Shop */
     , (43353, 4, 43334, -1, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for Shop */
     , (43353, 4, 43343, -1, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for Shop */
     , (43353, 4, 44624, -1, 0, 0, False) /* Create Scroll of Nether Blast VI (44624) for Shop */;
