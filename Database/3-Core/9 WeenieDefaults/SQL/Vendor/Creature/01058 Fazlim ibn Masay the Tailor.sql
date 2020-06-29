DELETE FROM `weenie` WHERE `class_Id` = 1058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1058, 'qalabartailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1058,   1,         16) /* ItemType - Creature */
     , (1058,   2,         31) /* CreatureType - Human */
     , (1058,   6,         -1) /* ItemsCapacity */
     , (1058,   7,         -1) /* ContainersCapacity */
     , (1058,  16,         32) /* ItemUseable - Remote */
     , (1058,  25,          9) /* Level */
     , (1058,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (1058,  75,          0) /* MerchandiseMinValue */
     , (1058,  76,     100000) /* MerchandiseMaxValue */
     , (1058,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1058, 113,          1) /* Gender - Male */
     , (1058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1058, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1058, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1058,   1, True ) /* Stuck */
     , (1058,  19, False) /* Attackable */
     , (1058,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1058,  37,     0.8) /* BuyPrice */
     , (1058,  38,     1.7) /* SellPrice */
     , (1058,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1058,   1, 'Fazlim ibn Masay the Tailor') /* Name */
     , (1058,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1058,   1,   33554433) /* Setup */
     , (1058,   2,  150994945) /* MotionTable */
     , (1058,   3,  536870913) /* SoundTable */
     , (1058,   6,   67108990) /* PaletteBase */
     , (1058,   8,  100667446) /* Icon */
     , (1058,   9,   83890497) /* EyesTexture */
     , (1058,  10,   83890531) /* NoseTexture */
     , (1058,  11,   83890666) /* MouthTexture */
     , (1058,  15,   67117018) /* HairPalette */
     , (1058,  16,   67110063) /* EyesPalette */
     , (1058,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1058, 8040, 2535588096, 115.47, 55.985, 102.005, -0.966376, 0, 0, -0.257133) /* PCAPRecordedLocation */
/* @teleloc 0x97220100 [115.470000 55.985000 102.005000] -0.966376 0.000000 0.000000 -0.257133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1058, 8000, 2037522454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1058,   1,  75, 0, 0) /* Strength */
     , (1058,   2,  90, 0, 0) /* Endurance */
     , (1058,   3,  90, 0, 0) /* Quickness */
     , (1058,   4,  80, 0, 0) /* Coordination */
     , (1058,   5,  35, 0, 0) /* Focus */
     , (1058,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1058,   1,   100, 0, 0, 145) /* MaxHealth */
     , (1058,   3,   100, 0, 0, 190) /* MaxStamina */
     , (1058,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1058, 4,  2600, -1, 0, 0, False) /* Create Pantaloons (2600) for Shop */
     , (1058, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (1058, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1058, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1058, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (1058, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1058, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */
     , (1058, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (1058, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (1058, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (1058, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */;
