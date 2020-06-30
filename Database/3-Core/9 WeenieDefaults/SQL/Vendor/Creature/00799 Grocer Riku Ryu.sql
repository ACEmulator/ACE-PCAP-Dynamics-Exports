DELETE FROM `weenie` WHERE `class_Id` = 799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (799, 'mayoigrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (799,   1,         16) /* ItemType - Creature */
     , (799,   2,         31) /* CreatureType - Human */
     , (799,   6,         -1) /* ItemsCapacity */
     , (799,   7,         -1) /* ContainersCapacity */
     , (799,  16,         32) /* ItemUseable - Remote */
     , (799,  25,          5) /* Level */
     , (799,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (799,  75,          0) /* MerchandiseMinValue */
     , (799,  76,     100000) /* MerchandiseMaxValue */
     , (799,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (799, 113,          2) /* Gender - Female */
     , (799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (799, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (799,   1, True ) /* Stuck */
     , (799,  19, False) /* Attackable */
     , (799,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (799,  37,     0.9) /* BuyPrice */
     , (799,  38,    1.55) /* SellPrice */
     , (799,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (799,   1, 'Grocer Riku Ryu') /* Name */
     , (799,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (799,   1,   33554510) /* Setup */
     , (799,   2,  150994945) /* MotionTable */
     , (799,   3,  536870914) /* SoundTable */
     , (799,   6,   67108990) /* PaletteBase */
     , (799,   8,  100667446) /* Icon */
     , (799,   9,   83890275) /* EyesTexture */
     , (799,  10,   83890294) /* NoseTexture */
     , (799,  11,   83890324) /* MouthTexture */
     , (799,  15,   67117026) /* HairPalette */
     , (799,  16,   67109565) /* EyesPalette */
     , (799,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (799, 8040, 3845259531, 139.881, 38.25, 29.605, -0.8512692, 0, 0, -0.5247292) /* PCAPRecordedLocation */
/* @teleloc 0xE532010B [139.881000 38.250000 29.605000] -0.851269 0.000000 0.000000 -0.524729 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (799,   1,  50, 0, 0) /* Strength */
     , (799,   2,  60, 0, 0) /* Endurance */
     , (799,   3,  45, 0, 0) /* Quickness */
     , (799,   4,  60, 0, 0) /* Coordination */
     , (799,   5,  35, 0, 0) /* Focus */
     , (799,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (799,   1,    45, 0, 0, 75) /* MaxHealth */
     , (799,   3,    70, 0, 0, 130) /* MaxStamina */
     , (799,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (799, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (799, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (799, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (799, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (799, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (799, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (799, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (799, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */;
