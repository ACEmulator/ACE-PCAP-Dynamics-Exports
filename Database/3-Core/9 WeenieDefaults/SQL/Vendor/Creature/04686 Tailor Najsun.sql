DELETE FROM `weenie` WHERE `class_Id` = 4686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4686, 'alarqastailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4686,   1,         16) /* ItemType - Creature */
     , (4686,   2,         31) /* CreatureType - Human */
     , (4686,   6,         -1) /* ItemsCapacity */
     , (4686,   7,         -1) /* ContainersCapacity */
     , (4686,  16,         32) /* ItemUseable - Remote */
     , (4686,  25,         10) /* Level */
     , (4686,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (4686,  75,          0) /* MerchandiseMinValue */
     , (4686,  76,      25000) /* MerchandiseMaxValue */
     , (4686,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4686, 113,          1) /* Gender - Male */
     , (4686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4686, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4686,   1, True ) /* Stuck */
     , (4686,  19, False) /* Attackable */
     , (4686,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4686,  37,     0.9) /* BuyPrice */
     , (4686,  38,    1.35) /* SellPrice */
     , (4686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4686,   1, 'Tailor Najsun') /* Name */
     , (4686,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4686,   1,   33554433) /* Setup */
     , (4686,   2,  150994945) /* MotionTable */
     , (4686,   3,  536870913) /* SoundTable */
     , (4686,   6,   67108990) /* PaletteBase */
     , (4686,   8,  100667446) /* Icon */
     , (4686,   9,   83890502) /* EyesTexture */
     , (4686,  10,   83890534) /* NoseTexture */
     , (4686,  11,   83890576) /* MouthTexture */
     , (4686,  15,   67117017) /* HairPalette */
     , (4686,  16,   67110063) /* EyesPalette */
     , (4686,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4686, 8040, 2421686545, 173.852, 132.299, 0.004999995, 0.7559989, 0, 0, -0.6545729) /* PCAPRecordedLocation */
/* @teleloc 0x90580111 [173.852000 132.299000 0.005000] 0.755999 0.000000 0.000000 -0.654573 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4686,   1,  80, 0, 0) /* Strength */
     , (4686,   2,  95, 0, 0) /* Endurance */
     , (4686,   3, 100, 0, 0) /* Quickness */
     , (4686,   4,  90, 0, 0) /* Coordination */
     , (4686,   5,  60, 0, 0) /* Focus */
     , (4686,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4686,   1,    11, 0, 0, 58) /* MaxHealth */
     , (4686,   3,    10, 0, 0, 105) /* MaxStamina */
     , (4686,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4686, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (4686, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (4686, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (4686, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (4686, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (4686, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (4686, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;
