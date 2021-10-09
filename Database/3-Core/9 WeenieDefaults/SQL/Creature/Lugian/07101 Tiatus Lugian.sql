DELETE FROM `weenie` WHERE `class_Id` = 7101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7101, 'lugiantiatus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7101,   1,         16) /* ItemType - Creature */
     , (7101,   2,          5) /* CreatureType - Lugian */
     , (7101,   6,         -1) /* ItemsCapacity */
     , (7101,   7,         -1) /* ContainersCapacity */
     , (7101,  16,          1) /* ItemUseable - No */
     , (7101,  25,        100) /* Level */
     , (7101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7101,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7101,   1, 'Tiatus Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7101,   1, 0x02000A0B) /* Setup */
     , (7101,   2, 0x09000006) /* MotionTable */
     , (7101,   3, 0x2000000A) /* SoundTable */
     , (7101,   6, 0x040010C6) /* PaletteBase */
     , (7101,   8, 0x06001037) /* Icon */
     , (7101,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7101, 8040, 0xDA75003D, 174.867, 96.4819, 18.01, -0.526576, 0, 0, -0.850128) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [174.867000 96.481900 18.010000] -0.526576 0.000000 0.000000 -0.850128 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7101,   1,     0, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7101, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */;
