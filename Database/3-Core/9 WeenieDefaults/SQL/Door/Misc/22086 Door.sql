DELETE FROM `weenie` WHERE `class_Id` = 22086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22086, 'doorhauntedmansionlocked', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22086,   1,        128) /* ItemType - Misc */
     , (22086,  16,         32) /* ItemUseable - Remote */
     , (22086,  19,          0) /* Value */
     , (22086,  38,        500) /* ResistLockpick */
     , (22086,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22086,   1, True ) /* Stuck */
     , (22086,   2, False) /* Open */
     , (22086,   3, True ) /* Locked */
     , (22086,  34, False) /* DefaultOpen */
     , (22086,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22086,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22086,   1, 'Door') /* Name */
     , (22086,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22086,   1, 0x0200027C) /* Setup */
     , (22086,   2, 0x09000023) /* MotionTable */
     , (22086,   3, 0x20000023) /* SoundTable */
     , (22086,   8, 0x06001317) /* Icon */
     , (22086,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22086, 8040, 0xB687014F, 54.1135, 136.078, 60.882, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB687014F [54.113500 136.078000 60.882000] -1.000000 0.000000 0.000000 0.000000 */;
