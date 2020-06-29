DELETE FROM `weenie` WHERE `class_Id` = 41752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41752, 'ace41752-arcanumsalvagevendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41752,   1,         16) /* ItemType - Creature */
     , (41752,   2,         31) /* CreatureType - Human */
     , (41752,   6,         -1) /* ItemsCapacity */
     , (41752,   7,         -1) /* ContainersCapacity */
     , (41752,  16,         32) /* ItemUseable - Remote */
     , (41752,  25,        275) /* Level */
     , (41752,  74,          0) /* MerchandiseItemTypes - None */
     , (41752,  75,          0) /* MerchandiseMinValue */
     , (41752,  76,     100000) /* MerchandiseMaxValue */
     , (41752,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41752,  95,          8) /* RadarBlipColor - Yellow */
     , (41752, 113,          1) /* Gender - Male */
     , (41752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41752, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41752, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41752,   1, True ) /* Stuck */
     , (41752,  19, False) /* Attackable */
     , (41752,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41752,  37,     0.9) /* BuyPrice */
     , (41752,  38,       1) /* SellPrice */
     , (41752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41752,   1, 'Arcanum Salvage Vendor') /* Name */
     , (41752,   5, 'Arcanum Tinkerer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41752,   1,   33554433) /* Setup */
     , (41752,   2,  150994945) /* MotionTable */
     , (41752,   3,  536870913) /* SoundTable */
     , (41752,   6,   67108990) /* PaletteBase */
     , (41752,   8,  100667446) /* Icon */
     , (41752,   9,   83890514) /* EyesTexture */
     , (41752,  10,   83890517) /* NoseTexture */
     , (41752,  11,   83890605) /* MouthTexture */
     , (41752,  15,   67117020) /* HairPalette */
     , (41752,  16,   67110062) /* EyesPalette */
     , (41752,  17,   67109551) /* SkinPalette */
     , (41752,  57,      41750) /* AlternateCurrency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41752, 8040, 2471166243, 30.1896, 38.1104, 14.005, 0.5844249, 0, 0, -0.8114478) /* PCAPRecordedLocation */
/* @teleloc 0x934B0123 [30.189600 38.110400 14.005000] 0.584425 0.000000 0.000000 -0.811448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41752, 8000, 2033496175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41752,   1, 290, 0, 0) /* Strength */
     , (41752,   2, 200, 0, 0) /* Endurance */
     , (41752,   3, 260, 0, 0) /* Quickness */
     , (41752,   4, 290, 0, 0) /* Coordination */
     , (41752,   5, 290, 0, 0) /* Focus */
     , (41752,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41752,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41752,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41752,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41752, 4, 41766, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Amber (41766) for Shop */
     , (41752, 4, 41767, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Diamond (41767) for Shop */
     , (41752, 4, 41768, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Gromnie Hide (41768) for Shop */
     , (41752, 4, 41769, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Pyreal (41769) for Shop */
     , (41752, 4, 41770, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Ruby (41770) for Shop */
     , (41752, 4, 41771, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Sapphire (41771) for Shop */;
