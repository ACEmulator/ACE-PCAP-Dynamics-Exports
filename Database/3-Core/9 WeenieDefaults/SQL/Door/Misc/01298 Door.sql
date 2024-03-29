DELETE FROM `weenie` WHERE `class_Id` = 1298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1298, 'doorprisonlockedgood', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1298,   1,        128) /* ItemType - Misc */
     , (1298,  16,         32) /* ItemUseable - Remote */
     , (1298,  19,          0) /* Value */
     , (1298,  38,        122) /* ResistLockpick */
     , (1298,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1298,   1, True ) /* Stuck */
     , (1298,   2, False) /* Open */
     , (1298,   3, True ) /* Locked */
     , (1298,  34, False) /* DefaultOpen */
     , (1298,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1298,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1298,   1, 'Door') /* Name */
     , (1298,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1298,   1, 0x02000281) /* Setup */
     , (1298,   2, 0x09000016) /* MotionTable */
     , (1298,   3, 0x20000022) /* SoundTable */
     , (1298,   8, 0x06001412) /* Icon */
     , (1298,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1298, 8040, 0x01E2011E, 59.99, -75.15, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E2011E [59.990000 -75.150000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;
