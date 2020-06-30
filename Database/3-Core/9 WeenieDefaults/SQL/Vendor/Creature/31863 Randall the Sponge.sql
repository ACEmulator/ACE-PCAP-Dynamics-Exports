DELETE FROM `weenie` WHERE `class_Id` = 31863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31863, 'ace31863-randallthesponge', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31863,   1,         16) /* ItemType - Creature */
     , (31863,   2,         31) /* CreatureType - Human */
     , (31863,   6,         -1) /* ItemsCapacity */
     , (31863,   7,         -1) /* ContainersCapacity */
     , (31863,  16,         32) /* ItemUseable - Remote */
     , (31863,  25,         46) /* Level */
     , (31863,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (31863,  75,          0) /* MerchandiseMinValue */
     , (31863,  76,    1000000) /* MerchandiseMaxValue */
     , (31863,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31863, 113,          1) /* Gender - Male */
     , (31863, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31863, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31863, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31863,   1, True ) /* Stuck */
     , (31863,  19, False) /* Attackable */
     , (31863,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31863,  37,     0.8) /* BuyPrice */
     , (31863,  38,     1.8) /* SellPrice */
     , (31863,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31863,   1, 'Randall the Sponge') /* Name */
     , (31863,   5, 'Wandering Milkman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31863,   1,   33554433) /* Setup */
     , (31863,   2,  150994945) /* MotionTable */
     , (31863,   3,  536870913) /* SoundTable */
     , (31863,   6,   67108990) /* PaletteBase */
     , (31863,   8,  100667446) /* Icon */
     , (31863,   9,   83890451) /* EyesTexture */
     , (31863,  10,   83890522) /* NoseTexture */
     , (31863,  11,   83890641) /* MouthTexture */
     , (31863,  15,   67116994) /* HairPalette */
     , (31863,  16,   67109565) /* EyesPalette */
     , (31863,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31863, 8040, 612761624, 69.682, 171, 310.005, -0.583163, 0, 0, -0.8123552) /* PCAPRecordedLocation */
/* @teleloc 0x24860018 [69.682000 171.000000 310.005000] -0.583163 0.000000 0.000000 -0.812355 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31863,   1, 165, 0, 0) /* Strength */
     , (31863,   2, 205, 0, 0) /* Endurance */
     , (31863,   3, 150, 0, 0) /* Quickness */
     , (31863,   4, 100, 0, 0) /* Coordination */
     , (31863,   5, 220, 0, 0) /* Focus */
     , (31863,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31863,   1,   131, 0, 0, 233) /* MaxHealth */
     , (31863,   3,   100, 0, 0, 305) /* MaxStamina */
     , (31863,   5,   105, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31863, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (31863, 4, 29129, -1, 0, 0, False) /* Create Ruined Hops (29129) for Shop */
     , (31863, 4, 29127, -1, 0, 0, False) /* Create Brown Hops (29127) for Shop */
     , (31863, 4, 29160, -1, 0, 0, False) /* Create Rancid Yeast (29160) for Shop */
     , (31863, 4, 29159, -1, 0, 0, False) /* Create Liquid Yeast (29159) for Shop */
     , (31863, 4, 29126, -1, 0, 0, False) /* Create Spoiled Barley (29126) for Shop */;
