DELETE FROM `weenie` WHERE `class_Id` = 43352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43352, 'ace43352-masterscrivenerofvoidmagic', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43352,   1,         16) /* ItemType - Creature */
     , (43352,   2,         22) /* CreatureType - Shadow */
     , (43352,   6,         -1) /* ItemsCapacity */
     , (43352,   7,         -1) /* ContainersCapacity */
     , (43352,  16,         32) /* ItemUseable - Remote */
     , (43352,  25,         14) /* Level */
     , (43352,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (43352,  75,          0) /* MerchandiseMinValue */
     , (43352,  76,     100000) /* MerchandiseMaxValue */
     , (43352,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43352, 113,          2) /* Gender - Female */
     , (43352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43352, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43352, 188,         10) /* HeritageGroup - Penumbraen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43352,   1, True ) /* Stuck */
     , (43352,  19, False) /* Attackable */
     , (43352,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43352,  37,     0.5) /* BuyPrice */
     , (43352,  38,      50) /* SellPrice */
     , (43352,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43352,   1, 'Master Scrivener of Void Magic') /* Name */
     , (43352,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43352,   1,   33560941) /* Setup */
     , (43352,   2,  150994945) /* MotionTable */
     , (43352,   3,  536870914) /* SoundTable */
     , (43352,   6,   67108990) /* PaletteBase */
     , (43352,   8,  100667446) /* Icon */
     , (43352,   9,   83890282) /* EyesTexture */
     , (43352,  10,   83890306) /* NoseTexture */
     , (43352,  11,   83890326) /* MouthTexture */
     , (43352,  15,   67117007) /* HairPalette */
     , (43352,  16,   67116856) /* EyesPalette */
     , (43352,  17,   67116850) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43352, 8040, 2535588215, 34.1529, 185.677, 105.205, -0.004877353, 0, 0, -0.9999881) /* PCAPRecordedLocation */
/* @teleloc 0x97220177 [34.152900 185.677000 105.205000] -0.004877 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43352,   1,  90, 0, 0) /* Strength */
     , (43352,   2,  80, 0, 0) /* Endurance */
     , (43352,   3,  90, 0, 0) /* Quickness */
     , (43352,   4,  75, 0, 0) /* Coordination */
     , (43352,   5,  90, 0, 0) /* Focus */
     , (43352,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43352,   1,   110, 0, 0, 150) /* MaxHealth */
     , (43352,   3,   100, 0, 0, 180) /* MaxStamina */
     , (43352,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43352, 4, 43173, -1, 0, 0, False) /* Create Foci of Shadow (43173) for Shop */
     , (43352, 4, 43306, -1, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for Shop */
     , (43352, 4, 43298, -1, 0, 0, False) /* Create Scroll of Nether Arc V (43298) for Shop */
     , (43352, 4, 43314, -1, 0, 0, False) /* Create Scroll of Nether Streak V (43314) for Shop */
     , (43352, 4, 43282, -1, 0, 0, False) /* Create Scroll of Corrosion V (43282) for Shop */
     , (43352, 4, 43290, -1, 0, 0, False) /* Create Scroll of Corruption V (43290) for Shop */
     , (43352, 4, 43324, -1, 0, 0, False) /* Create Scroll of Destructive Curse V (43324) for Shop */
     , (43352, 4, 43333, -1, 0, 0, False) /* Create Scroll of Festering Curse V (43333) for Shop */
     , (43352, 4, 43342, -1, 0, 0, False) /* Create Scroll of Weakening Curse V (43342) for Shop */
     , (43352, 4, 44623, -1, 0, 0, False) /* Create Scroll of Nether Blast V (44623) for Shop */;
