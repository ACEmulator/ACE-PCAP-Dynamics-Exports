DELETE FROM `weenie` WHERE `class_Id` = 22082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22082, 'mitemazealianew', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22082,   1,         16) /* ItemType - Creature */
     , (22082,   2,         31) /* CreatureType - Human */
     , (22082,   6,         -1) /* ItemsCapacity */
     , (22082,   7,         -1) /* ContainersCapacity */
     , (22082,  16,         32) /* ItemUseable - Remote */
     , (22082,  25,         12) /* Level */
     , (22082,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (22082,  75,          0) /* MerchandiseMinValue */
     , (22082,  76,     100000) /* MerchandiseMaxValue */
     , (22082,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22082, 113,          2) /* Gender - Female */
     , (22082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22082, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22082, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22082,   1, True ) /* Stuck */
     , (22082,  19, False) /* Attackable */
     , (22082,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22082,  37,     0.9) /* BuyPrice */
     , (22082,  38,    1.55) /* SellPrice */
     , (22082,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22082,   1, 'Alia Dunolmad') /* Name */
     , (22082,   5, 'Herbalist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22082,   1, 0x0200004E) /* Setup */
     , (22082,   2, 0x09000001) /* MotionTable */
     , (22082,   3, 0x20000002) /* SoundTable */
     , (22082,   6, 0x0400007E) /* PaletteBase */
     , (22082,   8, 0x06001036) /* Icon */
     , (22082,   9, 0x05001055) /* EyesTexture */
     , (22082,  10, 0x0500107C) /* NoseTexture */
     , (22082,  11, 0x050010A8) /* MouthTexture */
     , (22082,  15, 0x04001FDF) /* HairPalette */
     , (22082,  16, 0x040004AF) /* EyesPalette */
     , (22082,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22082, 8040, 0x01F803C1, 119.253, -15.511, 6.005, -0.737952, 0, 0, -0.674853) /* PCAPRecordedLocation */
/* @teleloc 0x01F803C1 [119.253000 -15.511000 6.005000] -0.737952 0.000000 0.000000 -0.674853 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22082,   1,  70, 0, 0) /* Strength */
     , (22082,   2,  65, 0, 0) /* Endurance */
     , (22082,   3,  60, 0, 0) /* Quickness */
     , (22082,   4, 120, 0, 0) /* Coordination */
     , (22082,   5, 110, 0, 0) /* Focus */
     , (22082,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22082,   1,     1, 0, 0, 33) /* MaxHealth */
     , (22082,   3,     0, 0, 0, 65) /* MaxStamina */
     , (22082,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22082, 4,  5671, -1, 0, 0, False) /* Create Cold Milk (5671) for Shop */
     , (22082, 4,  5670, -1, 0, 0, False) /* Create Tempting Apple (5670) for Shop */
     , (22082, 4,  5672, -1, 0, 0, False) /* Create Herbal Tea (5672) for Shop */;
