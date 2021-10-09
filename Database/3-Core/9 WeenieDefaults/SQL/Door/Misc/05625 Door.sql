DELETE FROM `weenie` WHERE `class_Id` = 5625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5625, 'doorprison-ai', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5625,   1,        128) /* ItemType - Misc */
     , (5625,  16,         32) /* ItemUseable - Remote */
     , (5625,  19,          0) /* Value */
     , (5625,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5625,   1, True ) /* Stuck */
     , (5625,   2, False) /* Open */
     , (5625,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5625,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5625,   1, 'Door') /* Name */
     , (5625,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5625,   1, 0x02000281) /* Setup */
     , (5625,   2, 0x09000016) /* MotionTable */
     , (5625,   3, 0x20000022) /* SoundTable */
     , (5625,   8, 0x06001412) /* Icon */
     , (5625,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5625, 8040, 0x60450171, 60, -65.25, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450171 [60.000000 -65.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;
