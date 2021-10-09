DELETE FROM `weenie` WHERE `class_Id` = 5640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5640, 'yanshisouthwestoutpostgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5640,   1,         16) /* ItemType - Creature */
     , (5640,   2,         31) /* CreatureType - Human */
     , (5640,   6,         -1) /* ItemsCapacity */
     , (5640,   7,         -1) /* ContainersCapacity */
     , (5640,  16,         32) /* ItemUseable - Remote */
     , (5640,  25,          7) /* Level */
     , (5640,  74,     262688) /* MerchandiseItemTypes - Food, Container, PromissoryNote */
     , (5640,  75,          0) /* MerchandiseMinValue */
     , (5640,  76,      25000) /* MerchandiseMaxValue */
     , (5640,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5640, 113,          1) /* Gender - Male */
     , (5640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5640, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5640, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5640,   1, True ) /* Stuck */
     , (5640,  19, False) /* Attackable */
     , (5640,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5640,  37,     0.9) /* BuyPrice */
     , (5640,  38,    1.35) /* SellPrice */
     , (5640,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5640,   1, 'Farmer Ri Na') /* Name */
     , (5640,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5640,   1, 0x02000001) /* Setup */
     , (5640,   2, 0x09000001) /* MotionTable */
     , (5640,   3, 0x20000001) /* SoundTable */
     , (5640,   6, 0x0400007E) /* PaletteBase */
     , (5640,   8, 0x06001036) /* Icon */
     , (5640,   9, 0x0500114E) /* EyesTexture */
     , (5640,  10, 0x05001174) /* NoseTexture */
     , (5640,  11, 0x0500118A) /* MouthTexture */
     , (5640,  15, 0x04001FC1) /* HairPalette */
     , (5640,  16, 0x040004AF) /* EyesPalette */
     , (5640,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5640, 8040, 0xB6650106, 129.918, 137.831, 14.005, 0.748522, 0, 0, -0.66311) /* PCAPRecordedLocation */
/* @teleloc 0xB6650106 [129.918000 137.831000 14.005000] 0.748522 0.000000 0.000000 -0.663110 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5640,   1,  90, 0, 0) /* Strength */
     , (5640,   2,  85, 0, 0) /* Endurance */
     , (5640,   3,  60, 0, 0) /* Quickness */
     , (5640,   4,  60, 0, 0) /* Coordination */
     , (5640,   5,  30, 0, 0) /* Focus */
     , (5640,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5640,   1,    11, 0, 0, 53) /* MaxHealth */
     , (5640,   3,    10, 0, 0, 95) /* MaxStamina */
     , (5640,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5640, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (5640, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (5640, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (5640, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (5640, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (5640, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (5640, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */;
