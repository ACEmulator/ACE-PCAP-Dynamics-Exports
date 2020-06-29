DELETE FROM `weenie` WHERE `class_Id` = 40977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40977, 'ace40977-jinmialevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40977,   1,         16) /* ItemType - Creature */
     , (40977,   2,         31) /* CreatureType - Human */
     , (40977,   6,         -1) /* ItemsCapacity */
     , (40977,   7,         -1) /* ContainersCapacity */
     , (40977,  16,         32) /* ItemUseable - Remote */
     , (40977,  25,        200) /* Level */
     , (40977,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40977, 113,          1) /* Gender - Male */
     , (40977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40977, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40977,   1, True ) /* Stuck */
     , (40977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40977,   1, 'Jinmi al-Evv') /* Name */
     , (40977,   5, 'Master Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40977,   1,   33554433) /* Setup */
     , (40977,   2,  150994945) /* MotionTable */
     , (40977,   3,  536870913) /* SoundTable */
     , (40977,   6,   67108990) /* PaletteBase */
     , (40977,   8,  100667446) /* Icon */
     , (40977,   9,   83890505) /* EyesTexture */
     , (40977,  10,   83890517) /* NoseTexture */
     , (40977,  11,   83890623) /* MouthTexture */
     , (40977,  15,   67117001) /* HairPalette */
     , (40977,  16,   67110062) /* EyesPalette */
     , (40977,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40977, 8040, 2281964770, 23.0438, -157.012, 120.005, -0.215929, 0, 0, -0.9764091) /* PCAPRecordedLocation */
/* @teleloc 0x880404E2 [23.043800 -157.012000 120.005000] -0.215929 0.000000 0.000000 -0.976409 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40977,   1,     0, 0, 0, 140) /* MaxHealth */;
