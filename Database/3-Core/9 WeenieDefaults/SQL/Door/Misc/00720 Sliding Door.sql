DELETE FROM `weenie` WHERE `class_Id` = 720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (720, 'doorshoslide', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (720,   1,        128) /* ItemType - Misc */
     , (720,  16,         32) /* ItemUseable - Remote */
     , (720,  19,          0) /* Value */
     , (720,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (720,   1, True ) /* Stuck */
     , (720,   2, False) /* Open */
     , (720,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (720,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (720,   1, 'Sliding Door') /* Name */
     , (720,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (720,   1, 0x02000310) /* Setup */
     , (720,   2, 0x0900002B) /* MotionTable */
     , (720,   3, 0x20000033) /* SoundTable */
     , (720,   8, 0x06001317) /* Icon */
     , (720,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (720, 8040, 0xDC390008, 6.0393, 184.941, 14.025, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDC390008 [6.039300 184.941000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */;
