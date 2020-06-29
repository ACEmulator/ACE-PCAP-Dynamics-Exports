DELETE FROM `weenie` WHERE `class_Id` = 30997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30997, 'academyresearcher', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30997,   1,         16) /* ItemType - Creature */
     , (30997,   2,         31) /* CreatureType - Human */
     , (30997,   6,         -1) /* ItemsCapacity */
     , (30997,   7,         -1) /* ContainersCapacity */
     , (30997,  16,         32) /* ItemUseable - Remote */
     , (30997,  25,         10) /* Level */
     , (30997,  74,          0) /* MerchandiseItemTypes - None */
     , (30997,  75,          0) /* MerchandiseMinValue */
     , (30997,  76,      10000) /* MerchandiseMaxValue */
     , (30997,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30997, 113,          1) /* Gender - Male */
     , (30997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30997, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30997, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30997,   1, True ) /* Stuck */
     , (30997,  19, False) /* Attackable */
     , (30997,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30997,  37,     0.9) /* BuyPrice */
     , (30997,  38,       1) /* SellPrice */
     , (30997,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30997,   1, 'Academy Researcher') /* Name */
     , (30997,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30997,   1,   33554433) /* Setup */
     , (30997,   2,  150994945) /* MotionTable */
     , (30997,   3,  536870913) /* SoundTable */
     , (30997,   6,   67108990) /* PaletteBase */
     , (30997,   8,  100667446) /* Icon */
     , (30997,   9,   83890479) /* EyesTexture */
     , (30997,  10,   83890551) /* NoseTexture */
     , (30997,  11,   83890630) /* MouthTexture */
     , (30997,  15,   67116992) /* HairPalette */
     , (30997,  16,   67110062) /* EyesPalette */
     , (30997,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30997, 8040, 2248344184, 70.8626, -87.907, 0.004999995, -0.4205539, 0, 0, -0.9072676) /* PCAPRecordedLocation */
/* @teleloc 0x86030278 [70.862600 -87.907000 0.005000] -0.420554 0.000000 0.000000 -0.907268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30997, 8000, 2019569747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30997,   1,  90, 0, 0) /* Strength */
     , (30997,   2,  80, 0, 0) /* Endurance */
     , (30997,   3,  70, 0, 0) /* Quickness */
     , (30997,   4,  70, 0, 0) /* Coordination */
     , (30997,   5,  40, 0, 0) /* Focus */
     , (30997,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30997,   1,    50, 0, 0, 90) /* MaxHealth */
     , (30997,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30997,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30997, 4, 12711, -1, 0, 0, False) /* Create Oil of Rendering (12711) for Shop */;
