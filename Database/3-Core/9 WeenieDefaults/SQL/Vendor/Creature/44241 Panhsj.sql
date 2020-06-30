DELETE FROM `weenie` WHERE `class_Id` = 44241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44241, 'ace44241-panhsj', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44241,   1,         16) /* ItemType - Creature */
     , (44241,   2,        101) /* CreatureType - Anekshay */
     , (44241,   6,         -1) /* ItemsCapacity */
     , (44241,   7,         -1) /* ContainersCapacity */
     , (44241,  16,         32) /* ItemUseable - Remote */
     , (44241,  25,        250) /* Level */
     , (44241,  74,          0) /* MerchandiseItemTypes - None */
     , (44241,  75,          0) /* MerchandiseMinValue */
     , (44241,  76,     100000) /* MerchandiseMaxValue */
     , (44241,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44241, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44241,   1, True ) /* Stuck */
     , (44241,  19, False) /* Attackable */
     , (44241,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44241,  37,       1) /* BuyPrice */
     , (44241,  38,       1) /* SellPrice */
     , (44241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44241,   1, 'Panhsj') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44241,   1,   33561251) /* Setup */
     , (44241,   2,  150994945) /* MotionTable */
     , (44241,   3,  536870913) /* SoundTable */
     , (44241,   6,   67108990) /* PaletteBase */
     , (44241,   8,  100667446) /* Icon */
     , (44241,  57,      44240) /* AlternateCurrency - A'nekshay Token */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44241, 8040, 2271412481, 30.105, 127.011, 7.705, -0.1080071, 0, 0, -0.9941501) /* PCAPRecordedLocation */
/* @teleloc 0x87630101 [30.105000 127.011000 7.705000] -0.108007 0.000000 0.000000 -0.994150 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44241,   1, 220, 0, 0) /* Strength */
     , (44241,   2, 270, 0, 0) /* Endurance */
     , (44241,   3, 200, 0, 0) /* Quickness */
     , (44241,   4, 200, 0, 0) /* Coordination */
     , (44241,   5, 290, 0, 0) /* Focus */
     , (44241,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44241,   1,   196, 0, 0, 331) /* MaxHealth */
     , (44241,   3,   196, 0, 0, 466) /* MaxStamina */
     , (44241,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44241, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (44241, 4, 44211, -1, 0, 0, False) /* Create Crate of Burning Sands Arrowheads (44211) for Shop */
     , (44241, 4, 40607, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40607) for Shop */
     , (44241, 4, 41919, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41919) for Shop */
     , (44241, 4, 44282, -1, 0, 0, False) /* Create Bracelet of Coordination (44282) for Shop */
     , (44241, 4, 44283, -1, 0, 0, False) /* Create Bracelet of Endurance (44283) for Shop */
     , (44241, 4, 44284, -1, 0, 0, False) /* Create Bracelet of Focus (44284) for Shop */
     , (44241, 4, 44285, -1, 0, 0, False) /* Create Bracelet of Quickness (44285) for Shop */
     , (44241, 4, 44286, -1, 0, 0, False) /* Create Bracelet of Self (44286) for Shop */
     , (44241, 4, 44281, -1, 0, 0, False) /* Create Bracelet of Strength (44281) for Shop */
     , (44241, 4, 44312, -1, 0, 0, False) /* Create Scroll of Lost City of Neftet Recall (44312) for Shop */
     , (44241, 4, 47055, -1, 0, 0, False) /* Create Spirit of Izexi Gem (47055) for Shop */
     , (44241, 4, 47156, -1, 0, 0, False) /* Create A'nekshay Gem of Knowledge (47156) for Shop */
     , (44241, 4, 47157, -1, 0, 0, False) /* Create A'nekshay Gem of Lesser Knowledge (47157) for Shop */
     , (44241, 4, 47158, -1, 0, 0, False) /* Create A'nekshay Luminance Certificate (47158) for Shop */;
