DELETE FROM `weenie` WHERE `class_Id` = 982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (982, 'samsurshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (982,   1,         16) /* ItemType - Creature */
     , (982,   2,         31) /* CreatureType - Human */
     , (982,   6,         -1) /* ItemsCapacity */
     , (982,   7,         -1) /* ContainersCapacity */
     , (982,  16,         32) /* ItemUseable - Remote */
     , (982,  25,          8) /* Level */
     , (982,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (982, 113,          2) /* Gender - Female */
     , (982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (982, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (982,   1, True ) /* Stuck */
     , (982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (982,   1, 'Shopkeep Julsama bint Sakim') /* Name */
     , (982,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (982,   1,   33554510) /* Setup */
     , (982,   2,  150994945) /* MotionTable */
     , (982,   3,  536870914) /* SoundTable */
     , (982,   6,   67108990) /* PaletteBase */
     , (982,   8,  100667446) /* Icon */
     , (982,   9,   83890284) /* EyesTexture */
     , (982,  10,   83890290) /* NoseTexture */
     , (982,  11,   83890338) /* MouthTexture */
     , (982,  15,   67117001) /* HairPalette */
     , (982,  16,   67109567) /* EyesPalette */
     , (982,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (982, 8040, 2541420879, 176.52, 147.356, 0.004999995, -0.9997807, 0, 0, -0.02094226) /* PCAPRecordedLocation */
/* @teleloc 0x977B014F [176.520000 147.356000 0.005000] -0.999781 0.000000 0.000000 -0.020942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (982,   1,  90, 0, 0) /* Strength */
     , (982,   2,  80, 0, 0) /* Endurance */
     , (982,   3,  70, 0, 0) /* Quickness */
     , (982,   4,  70, 0, 0) /* Coordination */
     , (982,   5,  40, 0, 0) /* Focus */
     , (982,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (982,   1,    50, 0, 0, 90) /* MaxHealth */
     , (982,   3,   100, 0, 0, 180) /* MaxStamina */
     , (982,   5,    40, 0, 0, 60) /* MaxMana */;
