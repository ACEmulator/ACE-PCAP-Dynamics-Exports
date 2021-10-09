DELETE FROM `weenie` WHERE `class_Id` = 46425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46425, 'ace46425-marid', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46425,   1,         16) /* ItemType - Creature */
     , (46425,   2,         31) /* CreatureType - Human */
     , (46425,   6,         -1) /* ItemsCapacity */
     , (46425,   7,         -1) /* ContainersCapacity */
     , (46425,  16,         32) /* ItemUseable - Remote */
     , (46425,  25,        250) /* Level */
     , (46425,  74,          0) /* MerchandiseItemTypes - None */
     , (46425,  75,          0) /* MerchandiseMinValue */
     , (46425,  76,     100000) /* MerchandiseMaxValue */
     , (46425,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (46425, 113,          1) /* Gender - Male */
     , (46425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46425, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46425, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46425,   1, True ) /* Stuck */
     , (46425,  19, False) /* Attackable */
     , (46425,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46425,  37,       1) /* BuyPrice */
     , (46425,  38,       1) /* SellPrice */
     , (46425,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46425,   1, 'Marid') /* Name */
     , (46425,   5, 'Stipend Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46425,   1, 0x02000001) /* Setup */
     , (46425,   2, 0x09000001) /* MotionTable */
     , (46425,   3, 0x20000001) /* SoundTable */
     , (46425,   6, 0x0400007E) /* PaletteBase */
     , (46425,   8, 0x06001036) /* Icon */
     , (46425,   9, 0x05001133) /* EyesTexture */
     , (46425,  10, 0x0500116A) /* NoseTexture */
     , (46425,  11, 0x050011B9) /* MouthTexture */
     , (46425,  15, 0x04002018) /* HairPalette */
     , (46425,  16, 0x040004AE) /* EyesPalette */
     , (46425,  17, 0x040002AE) /* SkinPalette */
     , (46425,  57,      46423) /* AlternateCurrency - Stipend */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46425, 8040, 0xC6A9001C, 81.35, 94.862, 42.005, 0.049633, 0, 0, -0.998768) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.350000 94.862000 42.005000] 0.049633 0.000000 0.000000 -0.998768 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46425,   1, 220, 0, 0) /* Strength */
     , (46425,   2, 270, 0, 0) /* Endurance */
     , (46425,   3, 200, 0, 0) /* Quickness */
     , (46425,   4, 200, 0, 0) /* Coordination */
     , (46425,   5, 290, 0, 0) /* Focus */
     , (46425,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46425,   1,   196, 0, 0, 331) /* MaxHealth */
     , (46425,   3,   196, 0, 0, 466) /* MaxStamina */
     , (46425,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46425, 4, 46441, -1, 0, 0, False) /* Create Boxed Augmentation Gem (46441) for Shop */
     , (46425, 4, 46421, -1, 0, 0, False) /* Create Attribute Reset Certificate (46421) for Shop */
     , (46425, 4, 46420, -1, 0, 0, False) /* Create Skill Reset Certificate (46420) for Shop */
     , (46425, 4, 46422, -1, 0, 0, False) /* Create Mastery Reset Certificate (46422) for Shop */
     , (46425, 4, 46418, -1, 0, 0, False) /* Create Item Spells Certificate (46418) for Shop */
     , (46425, 4, 46419, -1, 0, 0, False) /* Create Life Spells Certificate (46419) for Shop */
     , (46425, 4, 46417, -1, 0, 0, False) /* Create Creature Spells Certificate (46417) for Shop */
     , (46425, 4, 46416, -1, 0, 0, False) /* Create Combat Spells Certificate (46416) for Shop */
     , (46425, 4, 53406, -1, 0, 0, False) /* Create Ring Spells Certificate (53406) for Shop */
     , (46425, 4, 53407, -1, 0, 0, False) /* Create Wall Spells Certificate (53407) for Shop */
     , (46425, 4, 46414, -1, 0, 0, False) /* Create Luminance Certificate (46414) for Shop */
     , (46425, 4, 46415, -1, 0, 0, False) /* Create Experience Certificate (46415) for Shop */
     , (46425, 4, 46435, -1, 0, 0, False) /* Create Box Of Ten Promissory Notes (46435) for Shop */;
