DELETE FROM `weenie` WHERE `class_Id` = 43071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43071, 'ace43071-menileshguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43071,   1,         16) /* ItemType - Creature */
     , (43071,   6,         -1) /* ItemsCapacity */
     , (43071,   7,         -1) /* ContainersCapacity */
     , (43071,  16,          1) /* ItemUseable - No */
     , (43071,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43071, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43071,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43071,   1, 'Menilesh Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43071,   1, 0x0200100D) /* Setup */
     , (43071,   2, 0x09000017) /* MotionTable */
     , (43071,   3, 0x20000016) /* SoundTable */
     , (43071,   8, 0x06001226) /* Icon */
     , (43071,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43071, 8040, 0x00E70289, 93.1302, -79.6403, 48.00825, 0.801099, 0, 0, 0.598531) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [93.130200 -79.640300 48.008250] 0.801099 0.000000 0.000000 0.598531 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43071, 2, 40910,  1, 0, 0, False) /* Create Dericost Blade (40910) for Wield */
     , (43071, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;
