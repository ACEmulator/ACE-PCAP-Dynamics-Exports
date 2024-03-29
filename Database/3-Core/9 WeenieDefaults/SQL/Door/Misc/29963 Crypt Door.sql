DELETE FROM `weenie` WHERE `class_Id` = 29963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29963, 'doortomblightfalatacot', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29963,   1,        128) /* ItemType - Misc */
     , (29963,  16,         32) /* ItemUseable - Remote */
     , (29963,  19,          0) /* Value */
     , (29963,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29963,   1, True ) /* Stuck */
     , (29963,   2, False) /* Open */
     , (29963,   3, False) /* Locked */
     , (29963,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29963,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29963,   1, 'Crypt Door') /* Name */
     , (29963,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29963,   1, 0x02001204) /* Setup */
     , (29963,   2, 0x09000171) /* MotionTable */
     , (29963,   3, 0x20000022) /* SoundTable */
     , (29963,   8, 0x06001317) /* Icon */
     , (29963,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29963, 8040, 0x00F00369, 90, -75.712, 24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F00369 [90.000000 -75.712000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */;
