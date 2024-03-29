DELETE FROM `weenie` WHERE `class_Id` = 8410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8410, 'doororganicactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8410,   1,        128) /* ItemType - Misc */
     , (8410,  16,          1) /* ItemUseable - No */
     , (8410,  19,          0) /* Value */
     , (8410,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8410,   1, True ) /* Stuck */
     , (8410,   2, False) /* Open */
     , (8410,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8410,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8410,   1, 'Door') /* Name */
     , (8410,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8410,   1, 0x0200098C) /* Setup */
     , (8410,   2, 0x09000087) /* MotionTable */
     , (8410,   3, 0x2000000D) /* SoundTable */
     , (8410,   8, 0x06001317) /* Icon */
     , (8410,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8410, 8040, 0x02B00199, 95.96, -60, 36, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02B00199 [95.960000 -60.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */;
