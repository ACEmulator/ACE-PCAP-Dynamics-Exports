DELETE FROM `weenie` WHERE `class_Id` = 40959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40959, 'ace40959-archmagemalakibnhern', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40959,   1,         16) /* ItemType - Creature */
     , (40959,   2,         31) /* CreatureType - Human */
     , (40959,   6,         -1) /* ItemsCapacity */
     , (40959,   7,         -1) /* ContainersCapacity */
     , (40959,  16,         32) /* ItemUseable - Remote */
     , (40959,  25,         11) /* Level */
     , (40959,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40959, 113,          1) /* Gender - Male */
     , (40959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40959, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40959, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40959,   1, True ) /* Stuck */
     , (40959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40959,   1, 'Archmage Malak ibn Hern') /* Name */
     , (40959,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40959,   1,   33554433) /* Setup */
     , (40959,   2,  150994945) /* MotionTable */
     , (40959,   3,  536870913) /* SoundTable */
     , (40959,   6,   67108990) /* PaletteBase */
     , (40959,   8,  100667446) /* Icon */
     , (40959,   9,   83890514) /* EyesTexture */
     , (40959,  10,   83890534) /* NoseTexture */
     , (40959,  11,   83890602) /* MouthTexture */
     , (40959,  15,   67117019) /* HairPalette */
     , (40959,  16,   67110063) /* EyesPalette */
     , (40959,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40959, 8040, 2281964252, 40.3219, -113.269, -119.995, -0.967177, 0, 0, -0.2541038) /* PCAPRecordedLocation */
/* @teleloc 0x880402DC [40.321900 -113.269000 -119.995000] -0.967177 0.000000 0.000000 -0.254104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40959, 8000, 2021670995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40959,   1,  60, 0, 0) /* Strength */
     , (40959,   2,  70, 0, 0) /* Endurance */
     , (40959,   3,  80, 0, 0) /* Quickness */
     , (40959,   4,  50, 0, 0) /* Coordination */
     , (40959,   5, 120, 0, 0) /* Focus */
     , (40959,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40959,   1,    10, 0, 0, 45) /* MaxHealth */
     , (40959,   3,    10, 0, 0, 80) /* MaxStamina */
     , (40959,   5,    10, 0, 0, 140) /* MaxMana */;
