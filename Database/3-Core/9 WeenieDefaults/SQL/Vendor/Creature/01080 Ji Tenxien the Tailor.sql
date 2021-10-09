DELETE FROM `weenie` WHERE `class_Id` = 1080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1080, 'eastrithwictailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1080,   1,         16) /* ItemType - Creature */
     , (1080,   2,         31) /* CreatureType - Human */
     , (1080,   6,         -1) /* ItemsCapacity */
     , (1080,   7,         -1) /* ContainersCapacity */
     , (1080,  16,         32) /* ItemUseable - Remote */
     , (1080,  25,          7) /* Level */
     , (1080,  74,          4) /* MerchandiseItemTypes - Clothing */
     , (1080,  75,          0) /* MerchandiseMinValue */
     , (1080,  76,      25000) /* MerchandiseMaxValue */
     , (1080,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1080, 113,          2) /* Gender - Female */
     , (1080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1080, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1080, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1080,   1, True ) /* Stuck */
     , (1080,  19, False) /* Attackable */
     , (1080,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1080,  37,     0.9) /* BuyPrice */
     , (1080,  38,    1.35) /* SellPrice */
     , (1080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1080,   1, 'Ji Tenxien the Tailor') /* Name */
     , (1080,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1080,   1, 0x0200004E) /* Setup */
     , (1080,   2, 0x09000001) /* MotionTable */
     , (1080,   3, 0x20000002) /* SoundTable */
     , (1080,   6, 0x0400007E) /* PaletteBase */
     , (1080,   8, 0x06001036) /* Icon */
     , (1080,   9, 0x05001043) /* EyesTexture */
     , (1080,  10, 0x05001087) /* NoseTexture */
     , (1080,  11, 0x050010A6) /* MouthTexture */
     , (1080,  15, 0x04001FC6) /* HairPalette */
     , (1080,  16, 0x040004AF) /* EyesPalette */
     , (1080,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1080, 8040, 0xC98C0130, 80, 160, 22.005, -0.875886, 0, 0, -0.482518) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0130 [80.000000 160.000000 22.005000] -0.875886 0.000000 0.000000 -0.482518 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1080,   1,  60, 0, 0) /* Strength */
     , (1080,   2,  90, 0, 0) /* Endurance */
     , (1080,   3,  50, 0, 0) /* Quickness */
     , (1080,   4,  40, 0, 0) /* Coordination */
     , (1080,   5,  50, 0, 0) /* Focus */
     , (1080,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1080,   1,    90, 0, 0, 135) /* MaxHealth */
     , (1080,   3,   110, 0, 0, 200) /* MaxStamina */
     , (1080,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1080, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (1080, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (1080, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (1080, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (1080, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1080, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1080, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1080, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1080, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (1080, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (1080, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;
