DELETE FROM `weenie` WHERE `class_Id` = 49013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49013, 'ace49013-zaneithanszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49013,   1,         16) /* ItemType - Creature */
     , (49013,   2,         14) /* CreatureType - Undead */
     , (49013,   6,         -1) /* ItemsCapacity */
     , (49013,   7,         -1) /* ContainersCapacity */
     , (49013,  16,          1) /* ItemUseable - No */
     , (49013,  25,        150) /* Level */
     , (49013,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49013, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49013,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49013,   1, 0x02001A96) /* Setup */
     , (49013,   2, 0x09000001) /* MotionTable */
     , (49013,   3, 0x20000016) /* SoundTable */
     , (49013,   6, 0x0400007E) /* PaletteBase */
     , (49013,   8, 0x06001226) /* Icon */
     , (49013,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49013, 8040, 0x217201C8, 120.1522, 86.97493, 132.405, 0.209361, 0, 0, -0.977838) /* PCAPRecordedLocation */
/* @teleloc 0x217201C8 [120.152200 86.974930 132.405000] 0.209361 0.000000 0.000000 -0.977838 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49013,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49013, 2, 48982,  1, 0, 0, False) /* Create Lightning Hatchet (48982) for Wield */;
