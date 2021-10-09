DELETE FROM `weenie` WHERE `class_Id` = 12687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12687, 'furniturevendorarcanumspecial', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12687,   1,         16) /* ItemType - Creature */
     , (12687,   2,         31) /* CreatureType - Human */
     , (12687,   6,         -1) /* ItemsCapacity */
     , (12687,   7,         -1) /* ContainersCapacity */
     , (12687,  16,         32) /* ItemUseable - Remote */
     , (12687,  25,         14) /* Level */
     , (12687,  74,     263296) /* MerchandiseItemTypes - Misc, Useless, PromissoryNote */
     , (12687,  75,          0) /* MerchandiseMinValue */
     , (12687,  76,    1000000) /* MerchandiseMaxValue */
     , (12687,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12687, 113,          1) /* Gender - Male */
     , (12687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12687, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12687,   1, True ) /* Stuck */
     , (12687,  19, False) /* Attackable */
     , (12687,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12687,  37,     0.1) /* BuyPrice */
     , (12687,  38,      10) /* SellPrice */
     , (12687,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12687,   1, 'Jasin of the Arcanum') /* Name */
     , (12687,   5, 'Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12687,   1, 0x02000001) /* Setup */
     , (12687,   2, 0x09000001) /* MotionTable */
     , (12687,   3, 0x20000001) /* SoundTable */
     , (12687,   6, 0x0400007E) /* PaletteBase */
     , (12687,   8, 0x06001036) /* Icon */
     , (12687,   9, 0x05001125) /* EyesTexture */
     , (12687,  10, 0x05001181) /* NoseTexture */
     , (12687,  11, 0x050011BD) /* MouthTexture */
     , (12687,  15, 0x04001FE4) /* HairPalette */
     , (12687,  16, 0x040004AF) /* EyesPalette */
     , (12687,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12687, 8040, 0x039C01F8, 29.2672, -20.2273, 0.005, -0.942175, 0, 0, -0.335122) /* PCAPRecordedLocation */
/* @teleloc 0x039C01F8 [29.267200 -20.227300 0.005000] -0.942175 0.000000 0.000000 -0.335122 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12687,   1, 100, 0, 0) /* Strength */
     , (12687,   2, 100, 0, 0) /* Endurance */
     , (12687,   3, 100, 0, 0) /* Quickness */
     , (12687,   4, 100, 0, 0) /* Coordination */
     , (12687,   5, 100, 0, 0) /* Focus */
     , (12687,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12687,   1,    60, 0, 0, 110) /* MaxHealth */
     , (12687,   3,    65, 0, 0, 165) /* MaxStamina */
     , (12687,   5,    35, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12687, 4, 11933, -1, 0, 0, False) /* Create Garden Drudge (11933) for Shop */
     , (12687, 4, 11932, -1, 0, 0, False) /* Create Ornate Fountain (11932) for Shop */
     , (12687, 4, 11970, -1, 0, 0, False) /* Create Plaque (11970) for Shop */
     , (12687, 4, 25284, -1, 0, 0, False) /* Create Chalk Board (25284) for Shop */
     , (12687, 4, 25761, -1, 0, 0, False) /* Create Doorbell (25761) for Shop */;
