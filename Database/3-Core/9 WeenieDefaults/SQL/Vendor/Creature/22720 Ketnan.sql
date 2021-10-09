DELETE FROM `weenie` WHERE `class_Id` = 22720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22720, 'ketnan-tuskerisland', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22720,   1,         16) /* ItemType - Creature */
     , (22720,   2,         31) /* CreatureType - Human */
     , (22720,   6,         -1) /* ItemsCapacity */
     , (22720,   7,         -1) /* ContainersCapacity */
     , (22720,  16,         32) /* ItemUseable - Remote */
     , (22720,  25,          8) /* Level */
     , (22720,  74,     278447) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, SpellComponents, Writable, PromissoryNote */
     , (22720,  75,          0) /* MerchandiseMinValue */
     , (22720,  76,     100000) /* MerchandiseMaxValue */
     , (22720,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22720, 113,          1) /* Gender - Male */
     , (22720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22720, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22720,   1, True ) /* Stuck */
     , (22720,  19, False) /* Attackable */
     , (22720,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22720,  37,     0.9) /* BuyPrice */
     , (22720,  38,    1.35) /* SellPrice */
     , (22720,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22720,   1, 'Ketnan') /* Name */
     , (22720,   5, 'Entrepreneur') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22720,   1, 0x02000001) /* Setup */
     , (22720,   2, 0x09000001) /* MotionTable */
     , (22720,   3, 0x20000001) /* SoundTable */
     , (22720,   6, 0x0400007E) /* PaletteBase */
     , (22720,   8, 0x06001036) /* Icon */
     , (22720,   9, 0x0500114D) /* EyesTexture */
     , (22720,  10, 0x0500117C) /* NoseTexture */
     , (22720,  11, 0x050011C4) /* MouthTexture */
     , (22720,  15, 0x04001FE1) /* HairPalette */
     , (22720,  16, 0x040004AF) /* EyesPalette */
     , (22720,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22720, 8040, 0xF784039F, 376.822, 530.109, 0.405002, 0.029333, 0, 0, -0.99957) /* PCAPRecordedLocation */
/* @teleloc 0xF784039F [376.822000 530.109000 0.405002] 0.029333 0.000000 0.000000 -0.999570 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22720,   1,  70, 0, 0) /* Strength */
     , (22720,   2,  70, 0, 0) /* Endurance */
     , (22720,   3, 100, 0, 0) /* Quickness */
     , (22720,   4, 100, 0, 0) /* Coordination */
     , (22720,   5,  25, 0, 0) /* Focus */
     , (22720,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22720,   1,    50, 0, 0, 85) /* MaxHealth */
     , (22720,   3,    50, 0, 0, 120) /* MaxStamina */
     , (22720,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22720, 4, 22637, -1, 0, 0, False) /* Create Refreshing Umbrella Drink (22637) for Shop */
     , (22720, 4, 22635, -1, 0, 0, False) /* Create I survived the Tusker Emporium (22635) for Shop */
     , (22720, 4, 22565, -1, 0, 0, False) /* Create Tusker Island Shirt (22565) for Shop */
     , (22720, 4, 22620, -1, 0, 0, False) /* Create Carved Tusker Statue (22620) for Shop */
     , (22720, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch (22857) for Shop */
     , (22720, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (22720, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (22720, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (22720, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (22720, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (22720, 4, 45033, -1, 0, 0, False) /* Create Hoory Mattekar Over-robe Crate (45033) for Shop */;
