DELETE FROM `weenie` WHERE `class_Id` = 9108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9108, 'doorprisonlockedimpossible', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9108,   1,        128) /* ItemType - Misc */
     , (9108,  16,         32) /* ItemUseable - Remote */
     , (9108,  19,          0) /* Value */
     , (9108,  38,       9999) /* ResistLockpick */
     , (9108,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9108,   1, True ) /* Stuck */
     , (9108,   2, False) /* Open */
     , (9108,   3, True ) /* Locked */
     , (9108,  34, False) /* DefaultOpen */
     , (9108,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9108,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9108,   1, 'Reinforced Door') /* Name */
     , (9108,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9108,   1, 0x02000281) /* Setup */
     , (9108,   2, 0x09000016) /* MotionTable */
     , (9108,   3, 0x20000022) /* SoundTable */
     , (9108,   8, 0x06001412) /* Icon */
     , (9108,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9108, 8040, 0x02AB01BB, 150, -85.25, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02AB01BB [150.000000 -85.250000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
