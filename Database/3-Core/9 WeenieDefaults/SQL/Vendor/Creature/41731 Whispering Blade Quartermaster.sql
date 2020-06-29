DELETE FROM `weenie` WHERE `class_Id` = 41731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41731, 'ace41731-whisperingbladequartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41731,   1,         16) /* ItemType - Creature */
     , (41731,   2,         31) /* CreatureType - Human */
     , (41731,   6,         -1) /* ItemsCapacity */
     , (41731,   7,         -1) /* ContainersCapacity */
     , (41731,  16,         32) /* ItemUseable - Remote */
     , (41731,  25,        250) /* Level */
     , (41731,  74,          0) /* MerchandiseItemTypes - None */
     , (41731,  75,          0) /* MerchandiseMinValue */
     , (41731,  76,     100000) /* MerchandiseMaxValue */
     , (41731,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41731, 113,          1) /* Gender - Male */
     , (41731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41731, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41731,   1, True ) /* Stuck */
     , (41731,  19, False) /* Attackable */
     , (41731,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41731,  37,       1) /* BuyPrice */
     , (41731,  38,       1) /* SellPrice */
     , (41731,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41731,   1, 'Whispering Blade Quartermaster') /* Name */
     , (41731,   5, 'Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41731,   1,   33554433) /* Setup */
     , (41731,   2,  150994945) /* MotionTable */
     , (41731,   3,  536870913) /* SoundTable */
     , (41731,   6,   67108990) /* PaletteBase */
     , (41731,   8,  100667446) /* Icon */
     , (41731,   9,   83890505) /* EyesTexture */
     , (41731,  10,   83890555) /* NoseTexture */
     , (41731,  11,   83890618) /* MouthTexture */
     , (41731,  15,   67117079) /* HairPalette */
     , (41731,  16,   67110063) /* EyesPalette */
     , (41731,  17,   67109556) /* SkinPalette */
     , (41731,  57,      41713) /* AlternateCurrency - Whispering Blade Token */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41731, 8040, 8454451, 92.8135, -35.2833, 0.004999995, 0.9976796, 0, 0, -0.06808431) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.813500 -35.283300 0.005000] 0.997680 0.000000 0.000000 -0.068084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41731, 8000, 1879576611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41731,   1, 220, 0, 0) /* Strength */
     , (41731,   2, 270, 0, 0) /* Endurance */
     , (41731,   3, 200, 0, 0) /* Quickness */
     , (41731,   4, 200, 0, 0) /* Coordination */
     , (41731,   5, 290, 0, 0) /* Focus */
     , (41731,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41731,   1,   196, 0, 0, 331) /* MaxHealth */
     , (41731,   3,   196, 0, 0, 466) /* MaxStamina */
     , (41731,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41731, 4, 41718, -1, 0, 0, False) /* Create Atlatl Stamped Silveran Ingot (41718) for Shop */
     , (41731, 4, 41719, -1, 0, 0, False) /* Create Axe Stamped Silveran Ingot (41719) for Shop */
     , (41731, 4, 41721, -1, 0, 0, False) /* Create Casting Staff Stamped Silveran Ingot (41721) for Shop */
     , (41731, 4, 41722, -1, 0, 0, False) /* Create Claw Stamped Silveran Ingot (41722) for Shop */
     , (41731, 4, 41723, -1, 0, 0, False) /* Create Crossbow Stamped Silveran Ingot (41723) for Shop */
     , (41731, 4, 41724, -1, 0, 0, False) /* Create Dagger Stamped Silveran Ingot (41724) for Shop */
     , (41731, 4, 41720, -1, 0, 0, False) /* Create Bow Stamped Silveran Ingot (41720) for Shop */
     , (41731, 4, 41725, -1, 0, 0, False) /* Create Mace Stamped Silveran Ingot (41725) for Shop */
     , (41731, 4, 41726, -1, 0, 0, False) /* Create Spear Stamped Silveran Ingot (41726) for Shop */
     , (41731, 4, 41727, -1, 0, 0, False) /* Create Staff Stamped Silveran Ingot (41727) for Shop */
     , (41731, 4, 41728, -1, 0, 0, False) /* Create Sword Stamped Silveran Ingot (41728) for Shop */
     , (41731, 4, 41729, -1, 0, 0, False) /* Create Two Handed Sword Stamped Silveran Ingot (41729) for Shop */;
