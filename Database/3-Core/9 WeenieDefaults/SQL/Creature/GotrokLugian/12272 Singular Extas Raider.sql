DELETE FROM `weenie` WHERE `class_Id` = 12272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12272, 'lugianextassingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12272,   1,         16) /* ItemType - Creature */
     , (12272,   2,         70) /* CreatureType - GotrokLugian */
     , (12272,   6,         -1) /* ItemsCapacity */
     , (12272,   7,         -1) /* ContainersCapacity */
     , (12272,  16,          1) /* ItemUseable - No */
     , (12272,  25,        100) /* Level */
     , (12272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12272, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12272,   1, 'Singular Extas Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12272,   1, 0x02000A0B) /* Setup */
     , (12272,   2, 0x09000006) /* MotionTable */
     , (12272,   3, 0x2000000A) /* SoundTable */
     , (12272,   6, 0x040010C6) /* PaletteBase */
     , (12272,   8, 0x06001037) /* Icon */
     , (12272,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12272, 8040, 0x03A0017E, 87.8732, -258.304, -17.99, 0.215797, 0, 0, -0.976438) /* PCAPRecordedLocation */
/* @teleloc 0x03A0017E [87.873200 -258.304000 -17.990000] 0.215797 0.000000 0.000000 -0.976438 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12272,   1,     0, 0, 0, 390) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12272, 2, 23746,  1, 0, 0, False) /* Create Rock (23746) for Wield */
     , (12272, 2, 23764,  1, 0, 0, False) /* Create Lugian Morning Star (23764) for Wield */;
