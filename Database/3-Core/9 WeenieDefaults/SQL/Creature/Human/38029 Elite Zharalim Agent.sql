DELETE FROM `weenie` WHERE `class_Id` = 38029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38029, 'ace38029-elitezharalimagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38029,   1,         16) /* ItemType - Creature */
     , (38029,   2,         31) /* CreatureType - Human */
     , (38029,   6,         -1) /* ItemsCapacity */
     , (38029,   7,         -1) /* ContainersCapacity */
     , (38029,  16,          1) /* ItemUseable - No */
     , (38029,  25,        160) /* Level */
     , (38029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38029, 113,          1) /* Gender - Male */
     , (38029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38029, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38029,   1, 'Elite Zharalim Agent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38029,   1, 0x02000001) /* Setup */
     , (38029,   2, 0x09000001) /* MotionTable */
     , (38029,   3, 0x20000001) /* SoundTable */
     , (38029,   6, 0x0400007E) /* PaletteBase */
     , (38029,   8, 0x06001036) /* Icon */
     , (38029,   9, 0x05001149) /* EyesTexture */
     , (38029,  10, 0x05001169) /* NoseTexture */
     , (38029,  11, 0x050011DE) /* MouthTexture */
     , (38029,  15, 0x0400200D) /* HairPalette */
     , (38029,  16, 0x040004AE) /* EyesPalette */
     , (38029,  17, 0x040002B2) /* SkinPalette */
     , (38029,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38029, 8040, 0x00DA0106, 29.3, -200, -23.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0106 [29.300000 -200.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38029,   1,     0, 0, 0, 1400) /* MaxHealth */;
