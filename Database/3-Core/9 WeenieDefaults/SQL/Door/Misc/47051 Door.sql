DELETE FROM `weenie` WHERE `class_Id` = 47051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47051, 'ace47051-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47051,   1,        128) /* ItemType - Misc */
     , (47051,  16,          1) /* ItemUseable - No */
     , (47051,  19,          0) /* Value */
     , (47051,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47051,   1, True ) /* Stuck */
     , (47051,   2, False) /* Open */
     , (47051,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47051,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47051,   1, 'Door') /* Name */
     , (47051,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47051,   1, 0x0200024F) /* Setup */
     , (47051,   2, 0x09000016) /* MotionTable */
     , (47051,   3, 0x20000022) /* SoundTable */
     , (47051,   8, 0x06001317) /* Icon */
     , (47051,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47051, 8040, 0x58560340, 100, -184.75, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58560340 [100.000000 -184.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
