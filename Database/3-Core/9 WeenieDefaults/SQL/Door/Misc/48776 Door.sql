DELETE FROM `weenie` WHERE `class_Id` = 48776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48776, 'ace48776-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48776,   1,        128) /* ItemType - Misc */
     , (48776,  16,          1) /* ItemUseable - No */
     , (48776,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48776,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48776,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48776,   1, 0x0200024F) /* Setup */
     , (48776,   2, 0x09000016) /* MotionTable */
     , (48776,   3, 0x20000022) /* SoundTable */
     , (48776,   8, 0x06001317) /* Icon */
     , (48776,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48776, 8040, 0x58620144, 220, -34.75, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58620144 [220.000000 -34.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;
