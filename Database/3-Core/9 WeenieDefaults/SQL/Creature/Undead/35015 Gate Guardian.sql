DELETE FROM `weenie` WHERE `class_Id` = 35015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35015, 'ace35015-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35015,   1,         16) /* ItemType - Creature */
     , (35015,   2,         14) /* CreatureType - Undead */
     , (35015,   6,         -1) /* ItemsCapacity */
     , (35015,   7,         -1) /* ContainersCapacity */
     , (35015,  16,          1) /* ItemUseable - No */
     , (35015,  25,        185) /* Level */
     , (35015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35015, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35015,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35015,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35015,   1, 0x02000FA4) /* Setup */
     , (35015,   2, 0x09000017) /* MotionTable */
     , (35015,   3, 0x20000016) /* SoundTable */
     , (35015,   6, 0x040015F0) /* PaletteBase */
     , (35015,   8, 0x06002CF5) /* Icon */
     , (35015,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35015, 8040, 0x00E50434, 70, -270, -41.991, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50434 [70.000000 -270.000000 -41.991000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35015,   1,     0, 0, 0, 15000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35015, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
