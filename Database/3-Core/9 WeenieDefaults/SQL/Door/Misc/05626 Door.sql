DELETE FROM `weenie` WHERE `class_Id` = 5626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5626, 'doormetalcave-ai', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5626,   1,        128) /* ItemType - Misc */
     , (5626,  16,         32) /* ItemUseable - Remote */
     , (5626,  19,          0) /* Value */
     , (5626,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5626,   1, True ) /* Stuck */
     , (5626,   2, False) /* Open */
     , (5626,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5626,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5626,   1, 'Door') /* Name */
     , (5626,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5626,   1, 0x020005F1) /* Setup */
     , (5626,   2, 0x09000086) /* MotionTable */
     , (5626,   3, 0x20000023) /* SoundTable */
     , (5626,   8, 0x06001317) /* Icon */
     , (5626,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5626, 8040, 0x0116040C, 74.447, -160, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0116040C [74.447000 -160.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
