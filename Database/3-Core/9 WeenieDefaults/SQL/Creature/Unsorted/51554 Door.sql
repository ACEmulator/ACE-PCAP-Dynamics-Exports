DELETE FROM `weenie` WHERE `class_Id` = 51554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51554, 'ace51554-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51554,   1,         16) /* ItemType - Creature */
     , (51554,   6,         -1) /* ItemsCapacity */
     , (51554,   7,         -1) /* ContainersCapacity */
     , (51554,  16,          1) /* ItemUseable - No */
     , (51554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51554, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51554, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51554,   1, 'Door') /* Name */
     , (51554,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51554,   1,   33557947) /* Setup */
     , (51554,   2,  150994966) /* MotionTable */
     , (51554,   3,  536871001) /* SoundTable */
     , (51554,   8,  100668183) /* Icon */
     , (51554,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51554, 8040, 1483801057, 154.75, -50, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587101E1 [154.750000 -50.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;
