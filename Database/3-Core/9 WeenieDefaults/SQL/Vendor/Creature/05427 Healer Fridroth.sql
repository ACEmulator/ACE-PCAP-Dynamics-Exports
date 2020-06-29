DELETE FROM `weenie` WHERE `class_Id` = 5427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5427, 'glendenwestoutposthealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5427,   1,         16) /* ItemType - Creature */
     , (5427,   2,         31) /* CreatureType - Human */
     , (5427,   6,         -1) /* ItemsCapacity */
     , (5427,   7,         -1) /* ContainersCapacity */
     , (5427,  16,         32) /* ItemUseable - Remote */
     , (5427,  25,          8) /* Level */
     , (5427,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5427, 113,          1) /* Gender - Male */
     , (5427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5427, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5427, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5427,   1, True ) /* Stuck */
     , (5427,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5427,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5427,   1, 'Healer Fridroth') /* Name */
     , (5427,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5427,   1,   33554433) /* Setup */
     , (5427,   2,  150994945) /* MotionTable */
     , (5427,   3,  536870913) /* SoundTable */
     , (5427,   6,   67108990) /* PaletteBase */
     , (5427,   8,  100667446) /* Icon */
     , (5427,   9,   83890515) /* EyesTexture */
     , (5427,  10,   83890560) /* NoseTexture */
     , (5427,  11,   83890640) /* MouthTexture */
     , (5427,  15,   67117025) /* HairPalette */
     , (5427,  16,   67110062) /* EyesPalette */
     , (5427,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5427, 8040, 2678325531, 156.724, 106.534, 85.205, -0.9999373, 0, 0, -0.01119939) /* PCAPRecordedLocation */
/* @teleloc 0x9FA4011B [156.724000 106.534000 85.205000] -0.999937 0.000000 0.000000 -0.011199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5427, 8000, 2046443528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5427,   1,  40, 0, 0) /* Strength */
     , (5427,   2,  65, 0, 0) /* Endurance */
     , (5427,   3,  70, 0, 0) /* Quickness */
     , (5427,   4,  50, 0, 0) /* Coordination */
     , (5427,   5,  95, 0, 0) /* Focus */
     , (5427,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5427,   1,     6, 0, 0, 38) /* MaxHealth */
     , (5427,   3,     5, 0, 0, 70) /* MaxStamina */
     , (5427,   5,     5, 0, 0, 75) /* MaxMana */;
