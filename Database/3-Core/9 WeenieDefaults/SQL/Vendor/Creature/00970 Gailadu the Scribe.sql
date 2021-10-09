DELETE FROM `weenie` WHERE `class_Id` = 970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (970, 'undercityscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (970,   1,         16) /* ItemType - Creature */
     , (970,   2,         31) /* CreatureType - Human */
     , (970,   6,         -1) /* ItemsCapacity */
     , (970,   7,         -1) /* ContainersCapacity */
     , (970,  16,         32) /* ItemUseable - Remote */
     , (970,  25,         12) /* Level */
     , (970,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (970,  75,          0) /* MerchandiseMinValue */
     , (970,  76,      25000) /* MerchandiseMaxValue */
     , (970,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (970, 113,          1) /* Gender - Male */
     , (970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (970, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (970,   1, True ) /* Stuck */
     , (970,  19, False) /* Attackable */
     , (970,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (970,  37,    0.95) /* BuyPrice */
     , (970,  38,    1.25) /* SellPrice */
     , (970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (970,   1, 'Gailadu the Scribe') /* Name */
     , (970,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (970,   1, 0x02000001) /* Setup */
     , (970,   2, 0x09000001) /* MotionTable */
     , (970,   3, 0x20000001) /* SoundTable */
     , (970,   6, 0x0400007E) /* PaletteBase */
     , (970,   8, 0x06001036) /* Icon */
     , (970,   9, 0x05001149) /* EyesTexture */
     , (970,  10, 0x0500116B) /* NoseTexture */
     , (970,  11, 0x050011B5) /* MouthTexture */
     , (970,  15, 0x04001FE0) /* HairPalette */
     , (970,  16, 0x040002BF) /* EyesPalette */
     , (970,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (970, 8040, 0x01E901B6, 130.436, -123.162, -11.995, -0.972446, 0, 0, -0.233128) /* PCAPRecordedLocation */
/* @teleloc 0x01E901B6 [130.436000 -123.162000 -11.995000] -0.972446 0.000000 0.000000 -0.233128 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (970,   1,  90, 0, 0) /* Strength */
     , (970,   2, 100, 0, 0) /* Endurance */
     , (970,   3,  90, 0, 0) /* Quickness */
     , (970,   4, 110, 0, 0) /* Coordination */
     , (970,   5,  40, 0, 0) /* Focus */
     , (970,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (970,   1,   140, 0, 0, 190) /* MaxHealth */
     , (970,   3,   160, 0, 0, 260) /* MaxStamina */
     , (970,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (970, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (970, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (970, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (970, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook (5583) for Shop */
     , (970, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (970, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (970, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (970, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (970, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (970, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (970, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (970, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
