DELETE FROM `weenie` WHERE `class_Id` = 1394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1394, 'weaponsmithgaron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1394,   1,         16) /* ItemType - Creature */
     , (1394,   2,         31) /* CreatureType - Human */
     , (1394,   6,         -1) /* ItemsCapacity */
     , (1394,   7,         -1) /* ContainersCapacity */
     , (1394,  16,         32) /* ItemUseable - Remote */
     , (1394,  25,          8) /* Level */
     , (1394,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (1394,  75,          0) /* MerchandiseMinValue */
     , (1394,  76,     100000) /* MerchandiseMaxValue */
     , (1394,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1394, 113,          1) /* Gender - Male */
     , (1394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1394, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1394, 188,          2) /* HeritageGroup - Gharundim */
     , (1394, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1394,   1, True ) /* Stuck */
     , (1394,  19, False) /* Attackable */
     , (1394,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1394,  37,     0.9) /* BuyPrice */
     , (1394,  38,    1.55) /* SellPrice */
     , (1394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1394,   1, 'Weaponsmith') /* Name */
     , (1394,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1394,   1,   33554433) /* Setup */
     , (1394,   2,  150994945) /* MotionTable */
     , (1394,   3,  536870913) /* SoundTable */
     , (1394,   6,   67108990) /* PaletteBase */
     , (1394,   8,  100667446) /* Icon */
     , (1394,   9,   83890453) /* EyesTexture */
     , (1394,  10,   83890547) /* NoseTexture */
     , (1394,  11,   83890645) /* MouthTexture */
     , (1394,  15,   67117025) /* HairPalette */
     , (1394,  16,   67109567) /* EyesPalette */
     , (1394,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1394, 8040, 2249392140, 40.6301, 80.7736, 262.005, -0.9983985, 0, 0, -0.05657241) /* PCAPRecordedLocation */
/* @teleloc 0x8613000C [40.630100 80.773600 262.005000] -0.998399 0.000000 0.000000 -0.056572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1394, 8000, 2019635202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1394,   1,  70, 0, 0) /* Strength */
     , (1394,   2,  75, 0, 0) /* Endurance */
     , (1394,   3,  70, 0, 0) /* Quickness */
     , (1394,   4,  60, 0, 0) /* Coordination */
     , (1394,   5,  45, 0, 0) /* Focus */
     , (1394,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1394,   1,    81, 0, 0, 118) /* MaxHealth */
     , (1394,   3,    80, 0, 0, 155) /* MaxStamina */
     , (1394,   5,    30, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1394, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (1394, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1394, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1394, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (1394, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (1394, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1394, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1394, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1394, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1394, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1394, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1394, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1394, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1394, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1394, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1394, 4, 24033, -1, 0, 0, False) /* Create Mite Queen's Staff (24033) for Shop */
     , (1394, 4,  8211, -1, 0, 0, False) /* Create Discus (8211) for Shop */;
