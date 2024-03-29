DELETE FROM `weenie` WHERE `class_Id` = 49588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49588, 'ace49588-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49588,   1,        128) /* ItemType - Misc */
     , (49588,  16,          1) /* ItemUseable - No */
     , (49588,  19,          0) /* Value */
     , (49588,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49588,   1, True ) /* Stuck */
     , (49588,   2, False) /* Open */
     , (49588,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49588,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49588,   1, 'Door') /* Name */
     , (49588,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49588,   1, 0x0200024F) /* Setup */
     , (49588,   2, 0x09000016) /* MotionTable */
     , (49588,   3, 0x20000022) /* SoundTable */
     , (49588,   8, 0x06001317) /* Icon */
     , (49588,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49588, 8040, 0x595E0208, 120, -75.25, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x595E0208 [120.000000 -75.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
