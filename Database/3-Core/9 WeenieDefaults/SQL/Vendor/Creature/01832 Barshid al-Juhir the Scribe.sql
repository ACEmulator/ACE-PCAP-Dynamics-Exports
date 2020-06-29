DELETE FROM `weenie` WHERE `class_Id` = 1832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1832, 'uzizscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1832,   1,         16) /* ItemType - Creature */
     , (1832,   2,         31) /* CreatureType - Human */
     , (1832,   6,         -1) /* ItemsCapacity */
     , (1832,   7,         -1) /* ContainersCapacity */
     , (1832,  16,         32) /* ItemUseable - Remote */
     , (1832,  25,         11) /* Level */
     , (1832,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (1832,  75,          0) /* MerchandiseMinValue */
     , (1832,  76,     100000) /* MerchandiseMaxValue */
     , (1832,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1832, 113,          1) /* Gender - Male */
     , (1832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1832, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1832,   1, True ) /* Stuck */
     , (1832,  19, False) /* Attackable */
     , (1832,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1832,  37,     0.9) /* BuyPrice */
     , (1832,  38,    1.55) /* SellPrice */
     , (1832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1832,   1, 'Barshid al-Juhir the Scribe') /* Name */
     , (1832,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1832,   1,   33554433) /* Setup */
     , (1832,   2,  150995141) /* MotionTable */
     , (1832,   3,  536871043) /* SoundTable */
     , (1832,   6,   67108990) /* PaletteBase */
     , (1832,   8,  100667446) /* Icon */
     , (1832,   9,   83890516) /* EyesTexture */
     , (1832,  10,   83890532) /* NoseTexture */
     , (1832,  11,   83890658) /* MouthTexture */
     , (1832,  15,   67116990) /* HairPalette */
     , (1832,  16,   67110062) /* EyesPalette */
     , (1832,  17,   67109556) /* SkinPalette */
     , (1832,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1832, 8040, 2724135234, 125.7127, 12.04519, 20.005, 0.6571457, 0, 0, -0.7537636) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0142 [125.712700 12.045190 20.005000] 0.657146 0.000000 0.000000 -0.753764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1832, 8000, 2049306643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1832,   1, 100, 0, 0) /* Strength */
     , (1832,   2,  90, 0, 0) /* Endurance */
     , (1832,   3,  90, 0, 0) /* Quickness */
     , (1832,   4,  85, 0, 0) /* Coordination */
     , (1832,   5,  50, 0, 0) /* Focus */
     , (1832,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1832,   1,   120, 0, 0, 165) /* MaxHealth */
     , (1832,   3,   110, 0, 0, 200) /* MaxStamina */
     , (1832,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1832, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (1832, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1832, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (1832, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (1832, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (1832, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (1832, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (1832, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (1832, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (1832, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (1832, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (1832, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
