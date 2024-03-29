DELETE FROM `weenie` WHERE `class_Id` = 39156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39156, 'ace39156-sclavusmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39156,   1,         16) /* ItemType - Creature */
     , (39156,   2,         26) /* CreatureType - Sclavus */
     , (39156,   6,         -1) /* ItemsCapacity */
     , (39156,   7,         -1) /* ContainersCapacity */
     , (39156,  16,          1) /* ItemUseable - No */
     , (39156,  25,        220) /* Level */
     , (39156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39156, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39156,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39156,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39156,   1, 0x02001813) /* Setup */
     , (39156,   2, 0x09000068) /* MotionTable */
     , (39156,   3, 0x20000041) /* SoundTable */
     , (39156,   6, 0x04000C00) /* PaletteBase */
     , (39156,   8, 0x060016C0) /* Icon */
     , (39156,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39156, 8040, 0x00CB01F6, 316.857, -34.5823, -30, 0.782502, 0, 0, -0.622648) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F6 [316.857000 -34.582300 -30.000000] 0.782502 0.000000 0.000000 -0.622648 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39156,   1,     0, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39156, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (39156, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (39156, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */;
