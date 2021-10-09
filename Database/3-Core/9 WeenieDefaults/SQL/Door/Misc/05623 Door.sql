DELETE FROM `weenie` WHERE `class_Id` = 5623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5623, 'dooraluvianhouse-ai', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5623,   1,        128) /* ItemType - Misc */
     , (5623,  16,         32) /* ItemUseable - Remote */
     , (5623,  19,          0) /* Value */
     , (5623,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5623,   1, True ) /* Stuck */
     , (5623,   2, False) /* Open */
     , (5623,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5623,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5623,   1, 'Door') /* Name */
     , (5623,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5623,   1, 0x0200027C) /* Setup */
     , (5623,   2, 0x09000023) /* MotionTable */
     , (5623,   3, 0x20000023) /* SoundTable */
     , (5623,   8, 0x06001317) /* Icon */
     , (5623,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5623, 8040, 0xB89F0039, 182.778, 12.2213, 84.082, 0.53726, 0, 0, 0.843417) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [182.778000 12.221300 84.082000] 0.537260 0.000000 0.000000 0.843417 */;
