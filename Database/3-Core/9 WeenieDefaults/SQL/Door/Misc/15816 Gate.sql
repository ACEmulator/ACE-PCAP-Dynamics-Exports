DELETE FROM `weenie` WHERE `class_Id` = 15816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15816, 'gatethorstenarmor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15816,   1,        128) /* ItemType - Misc */
     , (15816,  16,         32) /* ItemUseable - Remote */
     , (15816,  19,          0) /* Value */
     , (15816,  38,       5000) /* ResistLockpick */
     , (15816,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15816,   1, True ) /* Stuck */
     , (15816,   2, False) /* Open */
     , (15816,   3, False) /* Locked */
     , (15816,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15816,  39,     0.6) /* DefaultScale */
     , (15816,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15816,   1, 'Gate') /* Name */
     , (15816,  14, 'Use this item to open it.') /* Use */
     , (15816,  15, 'A Tumerok Gate.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15816,   1, 0x02000C7E) /* Setup */
     , (15816,   2, 0x090000C3) /* MotionTable */
     , (15816,   3, 0x20000023) /* SoundTable */
     , (15816,   8, 0x06001317) /* Icon */
     , (15816,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15816, 8040, 0xC7720100, 84.035, 111.527, 40, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC7720100 [84.035000 111.527000 40.000000] 1.000000 0.000000 0.000000 0.000000 */;
