DELETE FROM `weenie` WHERE `class_Id` = 47211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47211, 'ace47211-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47211,   1,        128) /* ItemType - Misc */
     , (47211,  16,          1) /* ItemUseable - No */
     , (47211,  19,          0) /* Value */
     , (47211,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47211,   1, True ) /* Stuck */
     , (47211,   2, False) /* Open */
     , (47211,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47211,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47211,   1, 'Door') /* Name */
     , (47211,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47211,   1, 0x0200024F) /* Setup */
     , (47211,   2, 0x09000016) /* MotionTable */
     , (47211,   3, 0x20000022) /* SoundTable */
     , (47211,   8, 0x06001317) /* Icon */
     , (47211,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47211, 8040, 0x585E015E, 294.75, -100, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585E015E [294.750000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
