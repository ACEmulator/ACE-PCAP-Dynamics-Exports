DELETE FROM `weenie` WHERE `class_Id` = 39149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39149, 'ace39149-sclavusmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39149,   1,         16) /* ItemType - Creature */
     , (39149,   2,         26) /* CreatureType - Sclavus */
     , (39149,   6,         -1) /* ItemsCapacity */
     , (39149,   7,         -1) /* ContainersCapacity */
     , (39149,  16,          1) /* ItemUseable - No */
     , (39149,  25,        220) /* Level */
     , (39149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39149, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39149,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39149,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39149,   1, 0x02001813) /* Setup */
     , (39149,   2, 0x09000068) /* MotionTable */
     , (39149,   3, 0x20000041) /* SoundTable */
     , (39149,   6, 0x04000C00) /* PaletteBase */
     , (39149,   8, 0x060016C0) /* Icon */
     , (39149,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39149, 8040, 0x00CB01F1, 310.211, -72.5443, -30, -0.033302, 0, 0, 0.999445) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F1 [310.211000 -72.544300 -30.000000] -0.033302 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39149,   1,     0, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39149, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (39149, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */;
