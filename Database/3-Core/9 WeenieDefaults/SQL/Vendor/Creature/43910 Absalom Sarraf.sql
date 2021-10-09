DELETE FROM `weenie` WHERE `class_Id` = 43910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43910, 'ace43910-absalomsarraf', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43910,   1,         16) /* ItemType - Creature */
     , (43910,   2,         31) /* CreatureType - Human */
     , (43910,   6,         -1) /* ItemsCapacity */
     , (43910,   7,         -1) /* ContainersCapacity */
     , (43910,  16,         32) /* ItemUseable - Remote */
     , (43910,  25,        250) /* Level */
     , (43910,  74,          0) /* MerchandiseItemTypes - None */
     , (43910,  75,          0) /* MerchandiseMinValue */
     , (43910,  76,     100000) /* MerchandiseMaxValue */
     , (43910,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43910, 113,          1) /* Gender - Male */
     , (43910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43910, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43910, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43910,   1, True ) /* Stuck */
     , (43910,  19, False) /* Attackable */
     , (43910,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43910,  37,       1) /* BuyPrice */
     , (43910,  38,       1) /* SellPrice */
     , (43910,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43910,   1, 'Absalom Sarraf') /* Name */
     , (43910,   5, 'Alternate Currency Exchanger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43910,   1, 0x02000001) /* Setup */
     , (43910,   2, 0x09000001) /* MotionTable */
     , (43910,   3, 0x20000001) /* SoundTable */
     , (43910,   6, 0x0400007E) /* PaletteBase */
     , (43910,   8, 0x06001036) /* Icon */
     , (43910,   9, 0x05001149) /* EyesTexture */
     , (43910,  10, 0x0500116A) /* NoseTexture */
     , (43910,  11, 0x050011AD) /* MouthTexture */
     , (43910,  15, 0x04001FC4) /* HairPalette */
     , (43910,  16, 0x040004AF) /* EyesPalette */
     , (43910,  17, 0x040002B4) /* SkinPalette */
     , (43910,  57,      43901) /* AlternateCurrency - Promissory Note */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43910, 8040, 0x7F8F010A, 147.424, 106.118, 124.005, -0.247215, 0, 0, -0.968961) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F010A [147.424000 106.118000 124.005000] -0.247215 0.000000 0.000000 -0.968961 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43910,   1, 220, 0, 0) /* Strength */
     , (43910,   2, 270, 0, 0) /* Endurance */
     , (43910,   3, 200, 0, 0) /* Quickness */
     , (43910,   4, 200, 0, 0) /* Coordination */
     , (43910,   5, 290, 0, 0) /* Focus */
     , (43910,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43910,   1,   196, 0, 0, 331) /* MaxHealth */
     , (43910,   3,   196, 0, 0, 466) /* MaxStamina */
     , (43910,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43910, 4, 46802, -1, 0, 0, False) /* Create Boxed A'nekshay Token (46802) for Shop */
     , (43910, 4, 43906, -1, 0, 0, False) /* Create Boxed Ancient Mhoire Coin (43906) for Shop */
     , (43910, 4, 43907, -1, 0, 0, False) /* Create Boxed Small Olthoi Venom Sac (43907) for Shop */
     , (43910, 4, 43905, -1, 0, 0, False) /* Create Boxed Ornate Gear Marker (43905) for Shop */
     , (43910, 4, 43904, -1, 0, 0, False) /* Create Boxed Colosseum Coin (43904) for Shop */
     , (43910, 4, 46803, -1, 0, 0, False) /* Create Box Of Ten A'nekshay Tokens (46803) for Shop */
     , (43910, 4, 43903, -1, 0, 0, False) /* Create Box Of Ten Ancient Mhoire Coins (43903) for Shop */
     , (43910, 4, 43908, -1, 0, 0, False) /* Create Box Of Ten Small Olthoi Venom Sacs (43908) for Shop */
     , (43910, 4, 43902, -1, 0, 0, False) /* Create Box Of Ten Ornate Gear Markers (43902) for Shop */
     , (43910, 4, 43909, -1, 0, 0, False) /* Create Box Of Ten Colosseum Coins (43909) for Shop */;
