DELETE FROM `weenie` WHERE `class_Id` = 694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (694, 'arwicbarkeeper2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (694,   1,         16) /* ItemType - Creature */
     , (694,   2,         31) /* CreatureType - Human */
     , (694,   6,         -1) /* ItemsCapacity */
     , (694,   7,         -1) /* ContainersCapacity */
     , (694,  16,         32) /* ItemUseable - Remote */
     , (694,  25,          7) /* Level */
     , (694,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (694, 113,          2) /* Gender - Female */
     , (694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (694, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (694,   1, True ) /* Stuck */
     , (694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (694,   1, 'Barkeep Lienne') /* Name */
     , (694,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (694,   1, 0x0200004E) /* Setup */
     , (694,   2, 0x09000001) /* MotionTable */
     , (694,   3, 0x20000002) /* SoundTable */
     , (694,   6, 0x0400007E) /* PaletteBase */
     , (694,   8, 0x06001036) /* Icon */
     , (694,   9, 0x0500106B) /* EyesTexture */
     , (694,  10, 0x0500108D) /* NoseTexture */
     , (694,  11, 0x0500108F) /* MouthTexture */
     , (694,  15, 0x04001FC0) /* HairPalette */
     , (694,  16, 0x040002BE) /* EyesPalette */
     , (694,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (694, 8040, 0xC6A90104, 61.9466, 38.2984, 42.005, 0.508262, 0, 0, -0.861202) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90104 [61.946600 38.298400 42.005000] 0.508262 0.000000 0.000000 -0.861202 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (694,   1,  60, 0, 0) /* Strength */
     , (694,   2,  40, 0, 0) /* Endurance */
     , (694,   3,  70, 0, 0) /* Quickness */
     , (694,   4,  80, 0, 0) /* Coordination */
     , (694,   5,  50, 0, 0) /* Focus */
     , (694,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (694,   1,    60, 0, 0, 80) /* MaxHealth */
     , (694,   3,   100, 0, 0, 140) /* MaxStamina */
     , (694,   5,    40, 0, 0, 70) /* MaxMana */;
