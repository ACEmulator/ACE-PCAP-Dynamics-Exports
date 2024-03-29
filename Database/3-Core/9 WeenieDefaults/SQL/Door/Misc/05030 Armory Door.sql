DELETE FROM `weenie` WHERE `class_Id` = 5030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5030, 'dooralabree', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5030,   1,        128) /* ItemType - Misc */
     , (5030,  16,         32) /* ItemUseable - Remote */
     , (5030,  19,          0) /* Value */
     , (5030,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5030,   1, True ) /* Stuck */
     , (5030,   2, False) /* Open */
     , (5030,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5030,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5030,   1, 'Armory Door') /* Name */
     , (5030,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5030,   1, 0x0200024F) /* Setup */
     , (5030,   2, 0x09000016) /* MotionTable */
     , (5030,   3, 0x20000022) /* SoundTable */
     , (5030,   8, 0x06001317) /* Icon */
     , (5030,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5030, 8040, 0x0162018E, 90, -155.25, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0162018E [90.000000 -155.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
