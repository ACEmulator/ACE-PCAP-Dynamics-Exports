DELETE FROM `weenie` WHERE `class_Id` = 52857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52857, 'ace52857-gauntletticketvendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52857,   1,         16) /* ItemType - Creature */
     , (52857,   2,         31) /* CreatureType - Human */
     , (52857,   6,         -1) /* ItemsCapacity */
     , (52857,   7,         -1) /* ContainersCapacity */
     , (52857,  16,         32) /* ItemUseable - Remote */
     , (52857,  25,        275) /* Level */
     , (52857,  74,          0) /* MerchandiseItemTypes - None */
     , (52857,  75,          0) /* MerchandiseMinValue */
     , (52857,  76,     100000) /* MerchandiseMaxValue */
     , (52857,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52857, 113,          1) /* Gender - Male */
     , (52857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52857, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52857, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52857,   1, True ) /* Stuck */
     , (52857,  19, False) /* Attackable */
     , (52857,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52857,  37,       1) /* BuyPrice */
     , (52857,  38,       1) /* SellPrice */
     , (52857,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52857,   1, 'Gauntlet Ticket Vendor') /* Name */
     , (52857,   5, 'Ticket Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52857,   1, 0x02000001) /* Setup */
     , (52857,   2, 0x09000001) /* MotionTable */
     , (52857,   3, 0x20000001) /* SoundTable */
     , (52857,   6, 0x0400007E) /* PaletteBase */
     , (52857,   8, 0x06001036) /* Icon */
     , (52857,   9, 0x05001154) /* EyesTexture */
     , (52857,  10, 0x05001172) /* NoseTexture */
     , (52857,  11, 0x050011E8) /* MouthTexture */
     , (52857,  15, 0x04001FBF) /* HairPalette */
     , (52857,  16, 0x040004AE) /* EyesPalette */
     , (52857,  17, 0x040002B9) /* SkinPalette */
     , (52857,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52857, 8040, 0x596B0109, 110, -66.4237, 0.005, -0.004907, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x596B0109 [110.000000 -66.423700 0.005000] -0.004907 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52857,   1, 260, 0, 0) /* Strength */
     , (52857,   2, 290, 0, 0) /* Endurance */
     , (52857,   3, 200, 0, 0) /* Quickness */
     , (52857,   4, 290, 0, 0) /* Coordination */
     , (52857,   5, 290, 0, 0) /* Focus */
     , (52857,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52857,   1,   196, 0, 0, 341) /* MaxHealth */
     , (52857,   3,   196, 0, 0, 486) /* MaxStamina */
     , (52857,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52857, 4, 52796, -1, 0, 0, False) /* Create Gauntlet Ticket (52796) for Shop */;
