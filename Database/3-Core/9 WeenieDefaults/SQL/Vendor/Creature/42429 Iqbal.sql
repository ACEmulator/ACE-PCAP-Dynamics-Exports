DELETE FROM `weenie` WHERE `class_Id` = 42429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42429, 'ace42429-iqbal', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42429,   1,         16) /* ItemType - Creature */
     , (42429,   2,         31) /* CreatureType - Human */
     , (42429,   6,         -1) /* ItemsCapacity */
     , (42429,   7,         -1) /* ContainersCapacity */
     , (42429,  16,         32) /* ItemUseable - Remote */
     , (42429,  25,        135) /* Level */
     , (42429,  74,          0) /* MerchandiseItemTypes - None */
     , (42429,  75,          0) /* MerchandiseMinValue */
     , (42429,  76,     100000) /* MerchandiseMaxValue */
     , (42429,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42429, 113,          1) /* Gender - Male */
     , (42429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42429, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42429,   1, True ) /* Stuck */
     , (42429,  19, False) /* Attackable */
     , (42429,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42429,  37,       1) /* BuyPrice */
     , (42429,  38,       1) /* SellPrice */
     , (42429,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42429,   1, 'Iqbal') /* Name */
     , (42429,   5, 'Master Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42429,   1, 0x02000001) /* Setup */
     , (42429,   2, 0x09000001) /* MotionTable */
     , (42429,   3, 0x20000001) /* SoundTable */
     , (42429,   6, 0x0400007E) /* PaletteBase */
     , (42429,   8, 0x06001036) /* Icon */
     , (42429,   9, 0x05001154) /* EyesTexture */
     , (42429,  10, 0x05001168) /* NoseTexture */
     , (42429,  11, 0x050011A8) /* MouthTexture */
     , (42429,  15, 0x04001FDB) /* HairPalette */
     , (42429,  16, 0x040004AF) /* EyesPalette */
     , (42429,  17, 0x040002B5) /* SkinPalette */
     , (42429,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42429, 8040, 0x7D64010E, 84.4232, 139.606, 12.005, 0.199237, 0, 0, -0.979951) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [84.423200 139.606000 12.005000] 0.199237 0.000000 0.000000 -0.979951 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42429,   1, 260, 0, 0) /* Strength */
     , (42429,   2, 290, 0, 0) /* Endurance */
     , (42429,   3, 200, 0, 0) /* Quickness */
     , (42429,   4, 290, 0, 0) /* Coordination */
     , (42429,   5, 290, 0, 0) /* Focus */
     , (42429,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42429,   1,   350, 0, 0, 495) /* MaxHealth */
     , (42429,   3,   500, 0, 0, 790) /* MaxStamina */
     , (42429,   5,   500, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42429, 4, 42724, -1, 0, 0, False) /* Create Armor Layering Tool (Top) (42724) for Shop */
     , (42429, 4, 42726, -1, 0, 0, False) /* Create Armor Layering Tool (Bottom) (42726) for Shop */
     , (42429, 4, 41956, -1, 0, 0, False) /* Create Armor Tailoring Kit (41956) for Shop */
     , (42429, 4, 51445, -1, 0, 0, False) /* Create Weapon Tailoring Kit (51445) for Shop */
     , (42429, 4, 42622, -1, 0, 0, False) /* Create Armor Main Reduction Tool (42622) for Shop */
     , (42429, 4, 44880, -1, 0, 0, False) /* Create Armor Middle Reduction Tool (44880) for Shop */
     , (42429, 4, 44879, -1, 0, 0, False) /* Create Armor Lower Reduction Tool (44879) for Shop */;
