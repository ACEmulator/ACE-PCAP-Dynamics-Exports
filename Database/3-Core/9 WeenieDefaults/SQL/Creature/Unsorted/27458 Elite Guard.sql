DELETE FROM `weenie` WHERE `class_Id` = 27458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27458, 'lugianrenegadeeliteguarda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27458,   1,         16) /* ItemType - Creature */
     , (27458,   6,         -1) /* ItemsCapacity */
     , (27458,   7,         -1) /* ContainersCapacity */
     , (27458,  16,          1) /* ItemUseable - No */
     , (27458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27458, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27458,   1, 'Elite Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27458,   1, 0x02000A0B) /* Setup */
     , (27458,   2, 0x09000006) /* MotionTable */
     , (27458,   3, 0x2000000A) /* SoundTable */
     , (27458,   6, 0x040010C6) /* PaletteBase */
     , (27458,   8, 0x06001037) /* Icon */
     , (27458,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27458, 8040, 0x62480101, 174.111, -195.772, -29.99, -0.89578, 0, 0, 0.444497) /* PCAPRecordedLocation */
/* @teleloc 0x62480101 [174.111000 -195.772000 -29.990000] -0.895780 0.000000 0.000000 0.444497 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27458, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (27458, 2, 23738,  1, 0, 0, False) /* Create Lugian Axe (23738) for Wield */;
