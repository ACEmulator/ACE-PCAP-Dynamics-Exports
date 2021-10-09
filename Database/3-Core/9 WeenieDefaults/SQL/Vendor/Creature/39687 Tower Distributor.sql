DELETE FROM `weenie` WHERE `class_Id` = 39687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39687, 'ace39687-towerdistributor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39687,   1,         16) /* ItemType - Creature */
     , (39687,   2,         31) /* CreatureType - Human */
     , (39687,   6,         -1) /* ItemsCapacity */
     , (39687,   7,         -1) /* ContainersCapacity */
     , (39687,  16,         32) /* ItemUseable - Remote */
     , (39687,  25,        250) /* Level */
     , (39687,  74,          0) /* MerchandiseItemTypes - None */
     , (39687,  75,          0) /* MerchandiseMinValue */
     , (39687,  76,     100000) /* MerchandiseMaxValue */
     , (39687,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (39687, 113,          1) /* Gender - Male */
     , (39687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39687, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39687,   1, True ) /* Stuck */
     , (39687,  19, False) /* Attackable */
     , (39687,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39687,  37,       1) /* BuyPrice */
     , (39687,  38,       1) /* SellPrice */
     , (39687,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39687,   1, 'Tower Distributor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39687,   1, 0x02000001) /* Setup */
     , (39687,   2, 0x09000001) /* MotionTable */
     , (39687,   3, 0x20000001) /* SoundTable */
     , (39687,   6, 0x0400007E) /* PaletteBase */
     , (39687,   8, 0x06001036) /* Icon */
     , (39687,   9, 0x05001154) /* EyesTexture */
     , (39687,  10, 0x05001164) /* NoseTexture */
     , (39687,  11, 0x050011E1) /* MouthTexture */
     , (39687,  15, 0x04001FCA) /* HairPalette */
     , (39687,  16, 0x040004AE) /* EyesPalette */
     , (39687,  17, 0x040002B3) /* SkinPalette */
     , (39687,  57,      39637) /* AlternateCurrency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39687, 8040, 0x00E8015B, 175.549, -2.124866, 6.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E8015B [175.549000 -2.124866 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39687,   1, 220, 0, 0) /* Strength */
     , (39687,   2, 270, 0, 0) /* Endurance */
     , (39687,   3, 200, 0, 0) /* Quickness */
     , (39687,   4, 200, 0, 0) /* Coordination */
     , (39687,   5, 290, 0, 0) /* Focus */
     , (39687,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39687,   1,   196, 0, 0, 331) /* MaxHealth */
     , (39687,   3,   196, 0, 0, 466) /* MaxStamina */
     , (39687,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39687, 4, 39736, -1, 0, 0, False) /* Create Archer Tower Token (39736) for Shop */
     , (39687, 4, 39737, -1, 0, 0, False) /* Create Flame Bolt Tower Token (39737) for Shop */
     , (39687, 4, 39740, -1, 0, 0, False) /* Create Trap Tower Token (39740) for Shop */
     , (39687, 4, 39741, -1, 0, 0, False) /* Create Uber Tower Token (39741) for Shop */
     , (39687, 4, 39742, -1, 0, 0, False) /* Create First Upgrade Token (39742) for Shop */
     , (39687, 4, 39743, -1, 0, 0, False) /* Create Second Upgrade Token (39743) for Shop */
     , (39687, 4, 39744, -1, 0, 0, False) /* Create Third Upgrade Token (39744) for Shop */;
