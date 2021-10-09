DELETE FROM `weenie` WHERE `class_Id` = 49589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49589, 'ace49589-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49589,   1,        128) /* ItemType - Misc */
     , (49589,  16,          1) /* ItemUseable - No */
     , (49589,  19,          0) /* Value */
     , (49589,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49589,   1, True ) /* Stuck */
     , (49589,   2, False) /* Open */
     , (49589,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49589,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49589,   1, 'Door') /* Name */
     , (49589,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49589,   1, 0x0200024F) /* Setup */
     , (49589,   2, 0x09000016) /* MotionTable */
     , (49589,   3, 0x20000022) /* SoundTable */
     , (49589,   8, 0x06001317) /* Icon */
     , (49589,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49589, 8040, 0x595E025F, 180, -74.75, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E025F [180.000000 -74.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
