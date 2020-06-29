DELETE FROM `weenie` WHERE `class_Id` = 42804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42804, 'ace42804-barkeepjauhar', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42804,   1,         16) /* ItemType - Creature */
     , (42804,   2,         31) /* CreatureType - Human */
     , (42804,   6,         -1) /* ItemsCapacity */
     , (42804,   7,         -1) /* ContainersCapacity */
     , (42804,  16,         32) /* ItemUseable - Remote */
     , (42804,  25,          5) /* Level */
     , (42804,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42804,  75,          0) /* MerchandiseMinValue */
     , (42804,  76,    1000000) /* MerchandiseMaxValue */
     , (42804,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42804, 113,          1) /* Gender - Male */
     , (42804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42804, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42804, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42804,   1, True ) /* Stuck */
     , (42804,  19, False) /* Attackable */
     , (42804,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42804,  37,     0.9) /* BuyPrice */
     , (42804,  38,     1.5) /* SellPrice */
     , (42804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42804,   1, 'Barkeep Jauhar') /* Name */
     , (42804,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42804,   1,   33554433) /* Setup */
     , (42804,   2,  150994945) /* MotionTable */
     , (42804,   3,  536870913) /* SoundTable */
     , (42804,   6,   67108990) /* PaletteBase */
     , (42804,   8,  100667446) /* Icon */
     , (42804,   9,   83890475) /* EyesTexture */
     , (42804,  10,   83890539) /* NoseTexture */
     , (42804,  11,   83890610) /* MouthTexture */
     , (42804,  15,   67117018) /* HairPalette */
     , (42804,  16,   67110062) /* EyesPalette */
     , (42804,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42804, 8040, 459028, 15.1859, -69.912, 0.004999995, -0.8766442, 0, 0, -0.4811392) /* PCAPRecordedLocation */
/* @teleloc 0x00070114 [15.185900 -69.912000 0.005000] -0.876644 0.000000 0.000000 -0.481139 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42804,   1, 100, 0, 0) /* Strength */
     , (42804,   2,  80, 0, 0) /* Endurance */
     , (42804,   3,  80, 0, 0) /* Quickness */
     , (42804,   4,  90, 0, 0) /* Coordination */
     , (42804,   5,  45, 0, 0) /* Focus */
     , (42804,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42804,   1,   100, 0, 0, 140) /* MaxHealth */
     , (42804,   3,   130, 0, 0, 210) /* MaxStamina */
     , (42804,   5,    60, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42804, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42804, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (42804, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (42804, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (42804, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42804, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42804, 4, 45755, -1, 0, 0, False) /* Create Contract for Bobo's Medicine (45755) for Shop */
     , (42804, 4, 45756, -1, 0, 0, False) /* Create Contract for Sepulcher of Nightmares (45756) for Shop */
     , (42804, 4, 45757, -1, 0, 0, False) /* Create Contract for Mhoire Castle (45757) for Shop */
     , (42804, 4, 45758, -1, 0, 0, False) /* Create Contract for Kidnapped Handmaiden (45758) for Shop */
     , (42804, 4, 45759, -1, 0, 0, False) /* Create Contract for Mhoire Oubliette (45759) for Shop */
     , (42804, 4, 49565, -1, 0, 0, False) /* Create Contract for Defeat Hoshino Kei (49565) for Shop */
     , (42804, 4, 49566, -1, 0, 0, False) /* Create Contract for Ritual Investigation (49566) for Shop */
     , (42804, 4, 49567, -1, 0, 0, False) /* Create Contract for Ritual Disruption (49567) for Shop */
     , (42804, 4, 49771, -1, 0, 0, False) /* Create Contract for Uziz Abductions (49771) for Shop */;
