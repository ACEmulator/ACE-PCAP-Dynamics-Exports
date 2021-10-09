DELETE FROM `weenie` WHERE `class_Id` = 47200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47200, 'ace47200-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47200,   1,        128) /* ItemType - Misc */
     , (47200,  16,          1) /* ItemUseable - No */
     , (47200,  19,          0) /* Value */
     , (47200,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47200,   1, True ) /* Stuck */
     , (47200,   2, False) /* Open */
     , (47200,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47200,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47200,   1, 'Door') /* Name */
     , (47200,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47200,   1, 0x0200024F) /* Setup */
     , (47200,   2, 0x09000016) /* MotionTable */
     , (47200,   3, 0x20000022) /* SoundTable */
     , (47200,   8, 0x06001317) /* Icon */
     , (47200,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47200, 8040, 0x585E013E, 180, -55.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585E013E [180.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
