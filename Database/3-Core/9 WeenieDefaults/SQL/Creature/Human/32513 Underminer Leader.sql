DELETE FROM `weenie` WHERE `class_Id` = 32513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32513, 'ace32513-underminerleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32513,   1,         16) /* ItemType - Creature */
     , (32513,   2,         31) /* CreatureType - Human */
     , (32513,   6,         -1) /* ItemsCapacity */
     , (32513,   7,         -1) /* ContainersCapacity */
     , (32513,  16,          1) /* ItemUseable - No */
     , (32513,  25,        160) /* Level */
     , (32513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32513, 113,          1) /* Gender - Male */
     , (32513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32513, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32513,   1, 'Underminer Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32513,   1, 0x02000001) /* Setup */
     , (32513,   2, 0x09000001) /* MotionTable */
     , (32513,   3, 0x20000001) /* SoundTable */
     , (32513,   6, 0x0400007E) /* PaletteBase */
     , (32513,   8, 0x06001036) /* Icon */
     , (32513,   9, 0x0500114B) /* EyesTexture */
     , (32513,  10, 0x0500117E) /* NoseTexture */
     , (32513,  11, 0x0500119B) /* MouthTexture */
     , (32513,  15, 0x04001FDE) /* HairPalette */
     , (32513,  16, 0x040004B1) /* EyesPalette */
     , (32513,  17, 0x040002B7) /* SkinPalette */
     , (32513,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32513, 8040, 0xB070014B, 130.2895, 153.6767, 4.91249, -0.625107, 0, 0, -0.780539) /* PCAPRecordedLocation */
/* @teleloc 0xB070014B [130.289500 153.676700 4.912490] -0.625107 0.000000 0.000000 -0.780539 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32513,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32513, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (32513, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (32513, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (32513, 9, 32515,  0, 0, 0, False) /* Create Underminer Notes (32515) for ContainTreasure */;
