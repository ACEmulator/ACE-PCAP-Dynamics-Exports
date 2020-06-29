DELETE FROM `weenie` WHERE `class_Id` = 4689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4689, 'aljalimaarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4689,   1,         16) /* ItemType - Creature */
     , (4689,   2,         31) /* CreatureType - Human */
     , (4689,   6,         -1) /* ItemsCapacity */
     , (4689,   7,         -1) /* ContainersCapacity */
     , (4689,  16,         32) /* ItemUseable - Remote */
     , (4689,  25,         12) /* Level */
     , (4689,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4689, 113,          1) /* Gender - Male */
     , (4689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4689, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4689,   1, True ) /* Stuck */
     , (4689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4689,   1, 'Archmage Marnai ibn Ayyar') /* Name */
     , (4689,   5, 'Sage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4689,   1,   33554433) /* Setup */
     , (4689,   2,  150994945) /* MotionTable */
     , (4689,   3,  536870913) /* SoundTable */
     , (4689,   6,   67108990) /* PaletteBase */
     , (4689,   8,  100667446) /* Icon */
     , (4689,   9,   83890453) /* EyesTexture */
     , (4689,  10,   83890532) /* NoseTexture */
     , (4689,  11,   83890653) /* MouthTexture */
     , (4689,  15,   67117001) /* HairPalette */
     , (4689,  16,   67109567) /* EyesPalette */
     , (4689,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4689, 8040, 2240282886, 31.42, 74.99, 86.005, -0.999627, 0, 0, -0.02731094) /* PCAPRecordedLocation */
/* @teleloc 0x85880106 [31.420000 74.990000 86.005000] -0.999627 0.000000 0.000000 -0.027311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4689, 8000, 3692404046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4689,   1,  70, 0, 0) /* Strength */
     , (4689,   2,  80, 0, 0) /* Endurance */
     , (4689,   3,  90, 0, 0) /* Quickness */
     , (4689,   4,  80, 0, 0) /* Coordination */
     , (4689,   5, 130, 0, 0) /* Focus */
     , (4689,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4689,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4689,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4689,   5,    10, 0, 0, 120) /* MaxMana */;
