DELETE FROM `weenie` WHERE `class_Id` = 2048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2048, 'vendordryreacha', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2048,   1,         16) /* ItemType - Creature */
     , (2048,   2,         31) /* CreatureType - Human */
     , (2048,   6,         -1) /* ItemsCapacity */
     , (2048,   7,         -1) /* ContainersCapacity */
     , (2048,  16,         32) /* ItemUseable - Remote */
     , (2048,  25,          2) /* Level */
     , (2048,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (2048,  75,          0) /* MerchandiseMinValue */
     , (2048,  76,     100000) /* MerchandiseMaxValue */
     , (2048,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2048,  95,          8) /* RadarBlipColor - Yellow */
     , (2048, 113,          1) /* Gender - Male */
     , (2048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2048, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2048, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2048,   1, True ) /* Stuck */
     , (2048,  19, False) /* Attackable */
     , (2048,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2048,  37,     0.9) /* BuyPrice */
     , (2048,  38,    1.55) /* SellPrice */
     , (2048,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2048,   1, 'Weary-looking Man') /* Name */
     , (2048,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2048,   1,   33554433) /* Setup */
     , (2048,   2,  150994945) /* MotionTable */
     , (2048,   3,  536870913) /* SoundTable */
     , (2048,   6,   67108990) /* PaletteBase */
     , (2048,   8,  100667446) /* Icon */
     , (2048,   9,   83890514) /* EyesTexture */
     , (2048,  10,   83890560) /* NoseTexture */
     , (2048,  11,   83890646) /* MouthTexture */
     , (2048,  15,   67117079) /* HairPalette */
     , (2048,  16,   67110063) /* EyesPalette */
     , (2048,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2048, 8040, 3465871403, 127.2403, 66.87959, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002B [127.240300 66.879590 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2048,   1,  40, 0, 0) /* Strength */
     , (2048,   2,  35, 0, 0) /* Endurance */
     , (2048,   3,  30, 0, 0) /* Quickness */
     , (2048,   4,  20, 0, 0) /* Coordination */
     , (2048,   5,  10, 0, 0) /* Focus */
     , (2048,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2048,   1,    26, 0, 0, 43) /* MaxHealth */
     , (2048,   3,    40, 0, 0, 75) /* MaxStamina */
     , (2048,   5,     5, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2048, 4,  2244, -1, 0, 0, False) /* Create Dryreach Key (2244) for Shop */
     , (2048, 4,  2245, -1, 0, 0, False) /* Create Dryreach Rumor (2245) for Shop */;
