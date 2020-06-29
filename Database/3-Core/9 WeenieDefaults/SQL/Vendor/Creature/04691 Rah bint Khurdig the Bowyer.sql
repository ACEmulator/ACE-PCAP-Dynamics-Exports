DELETE FROM `weenie` WHERE `class_Id` = 4691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4691, 'aljalimabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4691,   1,         16) /* ItemType - Creature */
     , (4691,   2,         31) /* CreatureType - Human */
     , (4691,   6,         -1) /* ItemsCapacity */
     , (4691,   7,         -1) /* ContainersCapacity */
     , (4691,  16,         32) /* ItemUseable - Remote */
     , (4691,  25,          9) /* Level */
     , (4691,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4691, 113,          1) /* Gender - Male */
     , (4691, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4691, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4691, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4691,   1, True ) /* Stuck */
     , (4691,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4691,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4691,   1, 'Rah bint Khurdig the Bowyer') /* Name */
     , (4691,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4691,   1,   33554433) /* Setup */
     , (4691,   2,  150994945) /* MotionTable */
     , (4691,   3,  536870913) /* SoundTable */
     , (4691,   6,   67108990) /* PaletteBase */
     , (4691,   8,  100667446) /* Icon */
     , (4691,   9,   83890476) /* EyesTexture */
     , (4691,  10,   83890538) /* NoseTexture */
     , (4691,  11,   83890658) /* MouthTexture */
     , (4691,  15,   67117076) /* HairPalette */
     , (4691,  16,   67110063) /* EyesPalette */
     , (4691,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4691, 8040, 2240282908, 131.62, 181.34, 85.705, -0.5528827, 0, 0, -0.833259) /* PCAPRecordedLocation */
/* @teleloc 0x8588011C [131.620000 181.340000 85.705000] -0.552883 0.000000 0.000000 -0.833259 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4691,   1,  90, 0, 0) /* Strength */
     , (4691,   2,  80, 0, 0) /* Endurance */
     , (4691,   3,  70, 0, 0) /* Quickness */
     , (4691,   4,  80, 0, 0) /* Coordination */
     , (4691,   5,  60, 0, 0) /* Focus */
     , (4691,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4691,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4691,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4691,   5,    10, 0, 0, 55) /* MaxMana */;
