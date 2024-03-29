DELETE FROM `weenie` WHERE `class_Id` = 4477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4477, 'doorwoodcavelockedgood', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4477,   1,        128) /* ItemType - Misc */
     , (4477,  16,         32) /* ItemUseable - Remote */
     , (4477,  19,          0) /* Value */
     , (4477,  38,        124) /* ResistLockpick */
     , (4477,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4477,   1, True ) /* Stuck */
     , (4477,   2, False) /* Open */
     , (4477,   3, True ) /* Locked */
     , (4477,  34, False) /* DefaultOpen */
     , (4477,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4477,   1, 'Door') /* Name */
     , (4477,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4477,   1, 0x020005DA) /* Setup */
     , (4477,   2, 0x09000086) /* MotionTable */
     , (4477,   3, 0x20000023) /* SoundTable */
     , (4477,   8, 0x06001317) /* Icon */
     , (4477,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4477, 8040, 0x01000265, 210, -130, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01000265 [210.000000 -130.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
