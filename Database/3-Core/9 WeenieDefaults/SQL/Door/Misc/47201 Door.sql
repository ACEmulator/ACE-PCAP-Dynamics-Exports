DELETE FROM `weenie` WHERE `class_Id` = 47201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47201, 'ace47201-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47201,   1,        128) /* ItemType - Misc */
     , (47201,  16,          1) /* ItemUseable - No */
     , (47201,  19,          0) /* Value */
     , (47201,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47201,   1, True ) /* Stuck */
     , (47201,   2, False) /* Open */
     , (47201,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47201,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47201,   1, 'Door') /* Name */
     , (47201,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47201,   1, 0x0200024F) /* Setup */
     , (47201,   2, 0x09000016) /* MotionTable */
     , (47201,   3, 0x20000022) /* SoundTable */
     , (47201,   8, 0x06001317) /* Icon */
     , (47201,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47201, 8040, 0x585E0166, 310, -64.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585E0166 [310.000000 -64.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
