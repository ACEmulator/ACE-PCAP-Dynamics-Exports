DELETE FROM `weenie` WHERE `class_Id` = 9423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9423, 'rithwiclugiangemseller', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9423,   1,         16) /* ItemType - Creature */
     , (9423,   2,          5) /* CreatureType - Lugian */
     , (9423,   6,         -1) /* ItemsCapacity */
     , (9423,   7,         -1) /* ContainersCapacity */
     , (9423,  16,         32) /* ItemUseable - Remote */
     , (9423,  25,         42) /* Level */
     , (9423,  74,       2056) /* MerchandiseItemTypes - Jewelry, Gem */
     , (9423,  75,          0) /* MerchandiseMinValue */
     , (9423,  76,      25000) /* MerchandiseMaxValue */
     , (9423,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9423, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9423,   1, True ) /* Stuck */
     , (9423,  19, False) /* Attackable */
     , (9423,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9423,  37,     0.9) /* BuyPrice */
     , (9423,  38,    1.35) /* SellPrice */
     , (9423,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9423,   1, 'Novedion the Gem Seller') /* Name */
     , (9423,   5, 'Gem Seller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9423,   1, 0x02000A0B) /* Setup */
     , (9423,   2, 0x09000006) /* MotionTable */
     , (9423,   3, 0x2000000A) /* SoundTable */
     , (9423,   6, 0x040010C6) /* PaletteBase */
     , (9423,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9423, 8040, 0xA9B4002A, 124.794, 31.5153, 94.01, 0.471069, 0, 0, -0.882097) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [124.794000 31.515300 94.010000] 0.471069 0.000000 0.000000 -0.882097 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9423,   1, 240, 0, 0) /* Strength */
     , (9423,   2, 210, 0, 0) /* Endurance */
     , (9423,   3, 110, 0, 0) /* Quickness */
     , (9423,   4, 160, 0, 0) /* Coordination */
     , (9423,   5, 170, 0, 0) /* Focus */
     , (9423,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9423,   1,    90, 0, 0, 195) /* MaxHealth */
     , (9423,   3,    80, 0, 0, 290) /* MaxStamina */
     , (9423,   5,   130, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9423, 4,  9425, -1, 0, 0, False) /* Create Acid Emerald (9425) for Shop */
     , (9423, 4,  9426, -1, 0, 0, False) /* Create Armor Diamond (9426) for Shop */
     , (9423, 4,  9427, -1, 0, 0, False) /* Create Force Opal (9427) for Shop */
     , (9423, 4,  9428, -1, 0, 0, False) /* Create Cold Moonstone (9428) for Shop */
     , (9423, 4,  9429, -1, 0, 0, False) /* Create Fire Ruby (9429) for Shop */
     , (9423, 4,  9430, -1, 0, 0, False) /* Create Lightning Sapphire (9430) for Shop */
     , (9423, 4,  9431, -1, 0, 0, False) /* Create Thorned Garnet (9431) for Shop */
     , (9423, 4,  9432, -1, 0, 0, False) /* Create Sharp Topaz (9432) for Shop */
     , (9423, 4,  9475, -1, 0, 0, False) /* Create Benevolent Calm (9475) for Shop */;
