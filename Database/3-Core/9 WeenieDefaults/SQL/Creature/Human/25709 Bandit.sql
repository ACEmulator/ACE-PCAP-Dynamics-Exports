DELETE FROM `weenie` WHERE `class_Id` = 25709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25709, 'banditnoir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25709,   1,         16) /* ItemType - Creature */
     , (25709,   2,         31) /* CreatureType - Human */
     , (25709,   6,         -1) /* ItemsCapacity */
     , (25709,   7,         -1) /* ContainersCapacity */
     , (25709,  16,          1) /* ItemUseable - No */
     , (25709,  25,         15) /* Level */
     , (25709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25709, 113,          1) /* Gender - Male */
     , (25709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25709, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25709,   1, 'Bandit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25709,   1, 0x02000001) /* Setup */
     , (25709,   2, 0x09000001) /* MotionTable */
     , (25709,   3, 0x20000001) /* SoundTable */
     , (25709,   6, 0x0400007E) /* PaletteBase */
     , (25709,   8, 0x06001036) /* Icon */
     , (25709,   9, 0x0500114B) /* EyesTexture */
     , (25709,  10, 0x05001174) /* NoseTexture */
     , (25709,  11, 0x050011C9) /* MouthTexture */
     , (25709,  15, 0x04001FE2) /* HairPalette */
     , (25709,  16, 0x040002BF) /* EyesPalette */
     , (25709,  17, 0x040002BA) /* SkinPalette */
     , (25709,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25709, 8040, 0x5E4D018F, 126.75, -78, 0.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D018F [126.750000 -78.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25709,   1,  90, 0, 0) /* Strength */
     , (25709,   2,  50, 0, 0) /* Endurance */
     , (25709,   3,  60, 0, 0) /* Quickness */
     , (25709,   4,  90, 0, 0) /* Coordination */
     , (25709,   5,  60, 0, 0) /* Focus */
     , (25709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25709,   1,    25, 0, 0, 50) /* MaxHealth */
     , (25709,   3,    25, 0, 0, 75) /* MaxStamina */
     , (25709,   5,    15, 0, 0, 75) /* MaxMana */;
