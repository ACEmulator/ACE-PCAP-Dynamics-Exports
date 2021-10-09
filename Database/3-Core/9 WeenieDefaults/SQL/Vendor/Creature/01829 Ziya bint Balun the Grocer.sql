DELETE FROM `weenie` WHERE `class_Id` = 1829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1829, 'uzizgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1829,   1,         16) /* ItemType - Creature */
     , (1829,   2,         31) /* CreatureType - Human */
     , (1829,   6,         -1) /* ItemsCapacity */
     , (1829,   7,         -1) /* ContainersCapacity */
     , (1829,  16,         32) /* ItemUseable - Remote */
     , (1829,  25,         13) /* Level */
     , (1829,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1829,  75,          0) /* MerchandiseMinValue */
     , (1829,  76,     100000) /* MerchandiseMaxValue */
     , (1829,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1829, 113,          2) /* Gender - Female */
     , (1829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1829, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1829, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1829,   1, True ) /* Stuck */
     , (1829,  19, False) /* Attackable */
     , (1829,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1829,  37,     0.9) /* BuyPrice */
     , (1829,  38,    1.55) /* SellPrice */
     , (1829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1829,   1, 'Ziya bint Balun the Grocer') /* Name */
     , (1829,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1829,   1, 0x0200004E) /* Setup */
     , (1829,   2, 0x090000C5) /* MotionTable */
     , (1829,   3, 0x20000085) /* SoundTable */
     , (1829,   6, 0x0400007E) /* PaletteBase */
     , (1829,   8, 0x06001036) /* Icon */
     , (1829,   9, 0x05001068) /* EyesTexture */
     , (1829,  10, 0x0500107A) /* NoseTexture */
     , (1829,  11, 0x0500109B) /* MouthTexture */
     , (1829,  15, 0x04001FC4) /* HairPalette */
     , (1829,  16, 0x040004AF) /* EyesPalette */
     , (1829,  17, 0x040002B4) /* SkinPalette */
     , (1829,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1829, 8040, 0xA25F0111, 156.049, 57.947, 19.705, -0.888242, 0, 0, -0.459375) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0111 [156.049000 57.947000 19.705000] -0.888242 0.000000 0.000000 -0.459375 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1829,   1, 110, 0, 0) /* Strength */
     , (1829,   2, 100, 0, 0) /* Endurance */
     , (1829,   3,  95, 0, 0) /* Quickness */
     , (1829,   4,  95, 0, 0) /* Coordination */
     , (1829,   5,  50, 0, 0) /* Focus */
     , (1829,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1829,   1,   120, 0, 0, 170) /* MaxHealth */
     , (1829,   3,   100, 0, 0, 200) /* MaxStamina */
     , (1829,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1829, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1829, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1829, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (1829, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1829, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1829, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1829, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (1829, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */;
