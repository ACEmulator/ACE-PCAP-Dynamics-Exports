DELETE FROM `weenie` WHERE `class_Id` = 49646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49646, 'ace49646-ruzabinttinunthearmorer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49646,   1,         16) /* ItemType - Creature */
     , (49646,   2,         31) /* CreatureType - Human */
     , (49646,   6,         -1) /* ItemsCapacity */
     , (49646,   7,         -1) /* ContainersCapacity */
     , (49646,  16,          1) /* ItemUseable - No */
     , (49646,  25,         11) /* Level */
     , (49646,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49646, 113,          2) /* Gender - Female */
     , (49646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49646, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49646, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49646,   1, True ) /* Stuck */
     , (49646,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49646,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49646,   1, 'Ruza bint Tinun the Armorer') /* Name */
     , (49646,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49646,   1, 0x0200004E) /* Setup */
     , (49646,   2, 0x090000C5) /* MotionTable */
     , (49646,   3, 0x20000085) /* SoundTable */
     , (49646,   6, 0x0400007E) /* PaletteBase */
     , (49646,   8, 0x06001036) /* Icon */
     , (49646,   9, 0x05001056) /* EyesTexture */
     , (49646,  10, 0x05001079) /* NoseTexture */
     , (49646,  11, 0x050010A5) /* MouthTexture */
     , (49646,  15, 0x04002015) /* HairPalette */
     , (49646,  16, 0x040004AF) /* EyesPalette */
     , (49646,  17, 0x040002B3) /* SkinPalette */
     , (49646,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49646, 8040, 0x5867010B, 193.896, -80, -77.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5867010B [193.896000 -80.000000 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49646,   1,     0, 0, 0, 228) /* MaxHealth */;
