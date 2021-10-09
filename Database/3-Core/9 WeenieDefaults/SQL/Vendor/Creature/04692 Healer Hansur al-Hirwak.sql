DELETE FROM `weenie` WHERE `class_Id` = 4692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4692, 'aljalimahealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4692,   1,         16) /* ItemType - Creature */
     , (4692,   2,         31) /* CreatureType - Human */
     , (4692,   6,         -1) /* ItemsCapacity */
     , (4692,   7,         -1) /* ContainersCapacity */
     , (4692,  16,         32) /* ItemUseable - Remote */
     , (4692,  25,         13) /* Level */
     , (4692,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4692, 113,          1) /* Gender - Male */
     , (4692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4692, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4692, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4692,   1, True ) /* Stuck */
     , (4692,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4692,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4692,   1, 'Healer Hansur al-Hirwak') /* Name */
     , (4692,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4692,   1, 0x02000001) /* Setup */
     , (4692,   2, 0x09000001) /* MotionTable */
     , (4692,   3, 0x20000001) /* SoundTable */
     , (4692,   6, 0x0400007E) /* PaletteBase */
     , (4692,   8, 0x06001036) /* Icon */
     , (4692,   9, 0x05001154) /* EyesTexture */
     , (4692,  10, 0x05001170) /* NoseTexture */
     , (4692,  11, 0x050011C5) /* MouthTexture */
     , (4692,  15, 0x04001FE1) /* HairPalette */
     , (4692,  16, 0x040002BF) /* EyesPalette */
     , (4692,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4692, 8040, 0x85880100, 38.66, 89.22, 86.005, -0.102966, 0, 0, -0.994685) /* PCAPRecordedLocation */
/* @teleloc 0x85880100 [38.660000 89.220000 86.005000] -0.102966 0.000000 0.000000 -0.994685 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4692,   1,  90, 0, 0) /* Strength */
     , (4692,   2,  80, 0, 0) /* Endurance */
     , (4692,   3, 100, 0, 0) /* Quickness */
     , (4692,   4, 100, 0, 0) /* Coordination */
     , (4692,   5, 110, 0, 0) /* Focus */
     , (4692,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4692,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4692,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4692,   5,    10, 0, 0, 110) /* MaxMana */;
