DELETE FROM `weenie` WHERE `class_Id` = 15451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15451, 'doorapartment', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15451,   1,        128) /* ItemType - Misc */
     , (15451,  16,         32) /* ItemUseable - Remote */
     , (15451,  19,          0) /* Value */
     , (15451,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15451,   1, True ) /* Stuck */
     , (15451,   2, False) /* Open */
     , (15451,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15451,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15451,   1, 'Door') /* Name */
     , (15451,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15451,   1, 0x02000C9D) /* Setup */
     , (15451,   2, 0x09000016) /* MotionTable */
     , (15451,   3, 0x20000022) /* SoundTable */
     , (15451,   8, 0x06001317) /* Icon */
     , (15451,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15451, 8040, 0x8A020214, 60, -85.245, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A020214 [60.000000 -85.245000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
