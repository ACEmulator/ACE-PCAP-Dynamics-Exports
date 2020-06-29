DELETE FROM `weenie` WHERE `class_Id` = 1382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1382, 'farmergaron', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1382,   1,         16) /* ItemType - Creature */
     , (1382,   6,         -1) /* ItemsCapacity */
     , (1382,   7,         -1) /* ContainersCapacity */
     , (1382,  16,         32) /* ItemUseable - Remote */
     , (1382,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (1382,  75,          0) /* MerchandiseMinValue */
     , (1382,  76,     100000) /* MerchandiseMaxValue */
     , (1382,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1382, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1382,   1, True ) /* Stuck */
     , (1382,  19, False) /* Attackable */
     , (1382,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1382,  37,     0.9) /* BuyPrice */
     , (1382,  38,    1.55) /* SellPrice */
     , (1382,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1382,   1, 'Farmer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1382,   1,   33554433) /* Setup */
     , (1382,   2,  150994945) /* MotionTable */
     , (1382,   3,  536870913) /* SoundTable */
     , (1382,   6,   67108990) /* PaletteBase */
     , (1382,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1382, 8040, 2585919748, 137.496, 59.1281, 107.705, 0.321816, 0, 0, -0.9468022) /* PCAPRecordedLocation */
/* @teleloc 0x9A220104 [137.496000 59.128100 107.705000] 0.321816 0.000000 0.000000 -0.946802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1382, 8000, 2040668168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1382, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1382, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1382, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1382, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1382, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (1382, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (1382, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (1382, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1382, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1382, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (1382, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (1382, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1382, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (1382, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1382, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (1382, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1382, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */;
