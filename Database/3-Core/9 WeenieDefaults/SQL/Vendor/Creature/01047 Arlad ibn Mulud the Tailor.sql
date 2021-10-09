DELETE FROM `weenie` WHERE `class_Id` = 1047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1047, 'yaraqtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1047,   1,         16) /* ItemType - Creature */
     , (1047,   2,         31) /* CreatureType - Human */
     , (1047,   6,         -1) /* ItemsCapacity */
     , (1047,   7,         -1) /* ContainersCapacity */
     , (1047,  16,         32) /* ItemUseable - Remote */
     , (1047,  25,         11) /* Level */
     , (1047,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (1047,  75,          0) /* MerchandiseMinValue */
     , (1047,  76,    1000000) /* MerchandiseMaxValue */
     , (1047,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1047, 113,          1) /* Gender - Male */
     , (1047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1047, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1047,   1, True ) /* Stuck */
     , (1047,  19, False) /* Attackable */
     , (1047,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1047,  37,     0.9) /* BuyPrice */
     , (1047,  38,    1.35) /* SellPrice */
     , (1047,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1047,   1, 'Arlad ibn Mulud the Tailor') /* Name */
     , (1047,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1047,   1, 0x02000001) /* Setup */
     , (1047,   2, 0x09000001) /* MotionTable */
     , (1047,   3, 0x20000001) /* SoundTable */
     , (1047,   6, 0x0400007E) /* PaletteBase */
     , (1047,   8, 0x06001036) /* Icon */
     , (1047,   9, 0x05001131) /* EyesTexture */
     , (1047,  10, 0x05001180) /* NoseTexture */
     , (1047,  11, 0x050011BD) /* MouthTexture */
     , (1047,  15, 0x04001FD9) /* HairPalette */
     , (1047,  16, 0x040004AF) /* EyesPalette */
     , (1047,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1047, 8040, 0x7D64010E, 88.6799, 138.12, 12.005, -0.551937, 0, 0, -0.833886) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [88.679900 138.120000 12.005000] -0.551937 0.000000 0.000000 -0.833886 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1047,   1, 110, 0, 0) /* Strength */
     , (1047,   2,  90, 0, 0) /* Endurance */
     , (1047,   3,  90, 0, 0) /* Quickness */
     , (1047,   4, 100, 0, 0) /* Coordination */
     , (1047,   5,  40, 0, 0) /* Focus */
     , (1047,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1047,   1,   100, 0, 0, 145) /* MaxHealth */
     , (1047,   3,   100, 0, 0, 190) /* MaxStamina */
     , (1047,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1047, 4,  2591, -1, 0, 0, False) /* Create Puffy Shirt (2591) for Shop */
     , (1047, 4,  2600, -1, 0, 0, False) /* Create Pantaloons (2600) for Shop */
     , (1047, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1047, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (1047, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (1047, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1047, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */
     , (1047, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (1047, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */;
