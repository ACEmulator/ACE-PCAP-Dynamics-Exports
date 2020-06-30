DELETE FROM `weenie` WHERE `class_Id` = 51154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51154, 'ace51154-aleanthesteelforger', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51154,   1,         16) /* ItemType - Creature */
     , (51154,   2,         31) /* CreatureType - Human */
     , (51154,   6,         -1) /* ItemsCapacity */
     , (51154,   7,         -1) /* ContainersCapacity */
     , (51154,  16,         32) /* ItemUseable - Remote */
     , (51154,  25,        100) /* Level */
     , (51154,  74,          0) /* MerchandiseItemTypes - None */
     , (51154,  75,          0) /* MerchandiseMinValue */
     , (51154,  76,     100000) /* MerchandiseMaxValue */
     , (51154,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51154,  95,          8) /* RadarBlipColor - Yellow */
     , (51154, 113,          1) /* Gender - Male */
     , (51154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51154, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51154, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51154,   1, True ) /* Stuck */
     , (51154,  19, False) /* Attackable */
     , (51154,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51154,  37,     0.5) /* BuyPrice */
     , (51154,  38,   0.001) /* SellPrice */
     , (51154,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51154,   1, 'Alean the Steel Forger') /* Name */
     , (51154,   5, 'Master Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51154,   1,   33554433) /* Setup */
     , (51154,   2,  150994945) /* MotionTable */
     , (51154,   3,  536870913) /* SoundTable */
     , (51154,   6,   67108990) /* PaletteBase */
     , (51154,   8,  100667446) /* Icon */
     , (51154,   9,   83890516) /* EyesTexture */
     , (51154,  10,   83890554) /* NoseTexture */
     , (51154,  11,   83890629) /* MouthTexture */
     , (51154,  15,   67117071) /* HairPalette */
     , (51154,  16,   67109567) /* EyesPalette */
     , (51154,  17,   67109561) /* SkinPalette */
     , (51154,  57,       6621) /* AlternateCurrency - Scintillating Gem */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51154, 8040, 3449159741, 178.815, 119.068, 20.005, 0.5641662, 0, 0, -0.8256612) /* PCAPRecordedLocation */
/* @teleloc 0xCD96003D [178.815000 119.068000 20.005000] 0.564166 0.000000 0.000000 -0.825661 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51154,   1, 220, 0, 0) /* Strength */
     , (51154,   2, 200, 0, 0) /* Endurance */
     , (51154,   3, 170, 0, 0) /* Quickness */
     , (51154,   4, 220, 0, 0) /* Coordination */
     , (51154,   5, 150, 0, 0) /* Focus */
     , (51154,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51154,   1,   150, 0, 0, 250) /* MaxHealth */
     , (51154,   3,   235, 0, 0, 435) /* MaxStamina */
     , (51154,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51154, 4, 49620, -1, 0, 0, False) /* Create Shadow Bracers (49620) for Shop */
     , (51154, 4, 49621, -1, 0, 0, False) /* Create Shadow Breastplate (49621) for Shop */
     , (51154, 4, 49622, -1, 0, 0, False) /* Create Shadow Gauntlets (49622) for Shop */
     , (51154, 4, 49623, -1, 0, 0, False) /* Create Shadow Girth (49623) for Shop */
     , (51154, 4, 49624, -1, 0, 0, False) /* Create Shadow Greaves (49624) for Shop */
     , (51154, 4, 49625, -1, 0, 0, False) /* Create Shadow Helm (49625) for Shop */
     , (51154, 4, 49626, -1, 0, 0, False) /* Create Shadow Pauldrons (49626) for Shop */
     , (51154, 4, 49627, -1, 0, 0, False) /* Create Shadow Sollerets (49627) for Shop */
     , (51154, 4, 49628, -1, 0, 0, False) /* Create Shadow Tassets (49628) for Shop */;
