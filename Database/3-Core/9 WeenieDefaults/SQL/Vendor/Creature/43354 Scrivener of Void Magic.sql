DELETE FROM `weenie` WHERE `class_Id` = 43354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43354, 'ace43354-scrivenerofvoidmagic', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43354,   1,         16) /* ItemType - Creature */
     , (43354,   2,         22) /* CreatureType - Shadow */
     , (43354,   6,         -1) /* ItemsCapacity */
     , (43354,   7,         -1) /* ContainersCapacity */
     , (43354,  16,         32) /* ItemUseable - Remote */
     , (43354,  25,         14) /* Level */
     , (43354,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (43354,  75,          0) /* MerchandiseMinValue */
     , (43354,  76,     100000) /* MerchandiseMaxValue */
     , (43354,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43354, 113,          1) /* Gender - Male */
     , (43354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43354, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43354, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43354,   1, True ) /* Stuck */
     , (43354,  19, False) /* Attackable */
     , (43354,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43354,  37,     0.5) /* BuyPrice */
     , (43354,  38,      50) /* SellPrice */
     , (43354,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43354,   1, 'Scrivener of Void Magic') /* Name */
     , (43354,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43354,   1, 0x0200196F) /* Setup */
     , (43354,   2, 0x09000001) /* MotionTable */
     , (43354,   3, 0x20000001) /* SoundTable */
     , (43354,   6, 0x0400007E) /* PaletteBase */
     , (43354,   8, 0x06001036) /* Icon */
     , (43354,   9, 0x0500114C) /* EyesTexture */
     , (43354,  10, 0x05001180) /* NoseTexture */
     , (43354,  11, 0x050011B5) /* MouthTexture */
     , (43354,  15, 0x04001FD1) /* HairPalette */
     , (43354,  16, 0x04001F3A) /* EyesPalette */
     , (43354,  17, 0x04001F2F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43354, 8040, 0xDB550106, 30.2064, 81.2019, 25.005, -0.994397, 0, 0, -0.105707) /* PCAPRecordedLocation */
/* @teleloc 0xDB550106 [30.206400 81.201900 25.005000] -0.994397 0.000000 0.000000 -0.105707 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43354,   1,  90, 0, 0) /* Strength */
     , (43354,   2,  80, 0, 0) /* Endurance */
     , (43354,   3,  90, 0, 0) /* Quickness */
     , (43354,   4,  75, 0, 0) /* Coordination */
     , (43354,   5,  90, 0, 0) /* Focus */
     , (43354,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43354,   1,   110, 0, 0, 150) /* MaxHealth */
     , (43354,   3,   100, 0, 0, 180) /* MaxStamina */
     , (43354,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43354, 4, 43173, -1, 0, 0, False) /* Create Foci of Shadow (43173) for Shop */
     , (43354, 4, 43310, -1, 0, 0, False) /* Create Scroll of Nether Bolt (43310) for Shop */
     , (43354, 4, 43303, -1, 0, 0, False) /* Create Scroll of Nether Bolt II (43303) for Shop */
     , (43354, 4, 43304, -1, 0, 0, False) /* Create Scroll of Nether Bolt III (43304) for Shop */
     , (43354, 4, 43305, -1, 0, 0, False) /* Create Scroll of Nether Bolt IV (43305) for Shop */
     , (43354, 4, 43302, -1, 0, 0, False) /* Create Scroll of Nether Arc (43302) for Shop */
     , (43354, 4, 43295, -1, 0, 0, False) /* Create Scroll of Nether Arc II (43295) for Shop */
     , (43354, 4, 43296, -1, 0, 0, False) /* Create Scroll of Nether Arc III (43296) for Shop */
     , (43354, 4, 43297, -1, 0, 0, False) /* Create Scroll of Nether Arc IV (43297) for Shop */
     , (43354, 4, 43318, -1, 0, 0, False) /* Create Scroll of Nether Streak (43318) for Shop */
     , (43354, 4, 43311, -1, 0, 0, False) /* Create Scroll of Nether Streak II (43311) for Shop */
     , (43354, 4, 43312, -1, 0, 0, False) /* Create Scroll of Nether Streak III (43312) for Shop */
     , (43354, 4, 43313, -1, 0, 0, False) /* Create Scroll of Nether Streak IV (43313) for Shop */
     , (43354, 4, 43286, -1, 0, 0, False) /* Create Scroll of Corrosion (43286) for Shop */
     , (43354, 4, 43279, -1, 0, 0, False) /* Create Scroll of Corrosion II (43279) for Shop */
     , (43354, 4, 43280, -1, 0, 0, False) /* Create Scroll of Corrosion III (43280) for Shop */
     , (43354, 4, 43281, -1, 0, 0, False) /* Create Scroll of Corrosion IV (43281) for Shop */
     , (43354, 4, 43294, -1, 0, 0, False) /* Create Scroll of Corruption (43294) for Shop */
     , (43354, 4, 43287, -1, 0, 0, False) /* Create Scroll of Corruption II (43287) for Shop */
     , (43354, 4, 43288, -1, 0, 0, False) /* Create Scroll of Corruption III (43288) for Shop */
     , (43354, 4, 43289, -1, 0, 0, False) /* Create Scroll of Corruption IV (43289) for Shop */
     , (43354, 4, 43320, -1, 0, 0, False) /* Create Scroll of Destructive Curse (43320) for Shop */
     , (43354, 4, 43321, -1, 0, 0, False) /* Create Scroll of Destructive Curse II (43321) for Shop */
     , (43354, 4, 43322, -1, 0, 0, False) /* Create Scroll of Destructive Curse III (43322) for Shop */
     , (43354, 4, 43323, -1, 0, 0, False) /* Create Scroll of Destructive Curse IV (43323) for Shop */
     , (43354, 4, 43329, -1, 0, 0, False) /* Create Scroll of Festering Curse  (43329) for Shop */
     , (43354, 4, 43330, -1, 0, 0, False) /* Create Scroll of Festering Curse II (43330) for Shop */
     , (43354, 4, 43331, -1, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for Shop */
     , (43354, 4, 43332, -1, 0, 0, False) /* Create Scroll of Festering Curse IV (43332) for Shop */
     , (43354, 4, 43338, -1, 0, 0, False) /* Create Scroll of Weakening Curse (43338) for Shop */
     , (43354, 4, 43339, -1, 0, 0, False) /* Create Scroll of Weakening Curse II (43339) for Shop */
     , (43354, 4, 43340, -1, 0, 0, False) /* Create Scroll of Weakening Curse III (43340) for Shop */
     , (43354, 4, 43341, -1, 0, 0, False) /* Create Scroll of Weakening Curse IV (43341) for Shop */
     , (43354, 4, 44621, -1, 0, 0, False) /* Create Scroll of Nether Blast III (44621) for Shop */
     , (43354, 4, 44622, -1, 0, 0, False) /* Create Scroll of Nether Blast IV (44622) for Shop */;
