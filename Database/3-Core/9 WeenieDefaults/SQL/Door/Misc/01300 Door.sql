DELETE FROM `weenie` WHERE `class_Id` = 1300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1300, 'doorprisonlockedexcellent', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1300,   1,        128) /* ItemType - Misc */
     , (1300,  16,         32) /* ItemUseable - Remote */
     , (1300,  19,          0) /* Value */
     , (1300,  38,        242) /* ResistLockpick */
     , (1300,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1300,   1, True ) /* Stuck */
     , (1300,   2, False) /* Open */
     , (1300,   3, True ) /* Locked */
     , (1300,  34, False) /* DefaultOpen */
     , (1300,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1300,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1300,   1, 'Door') /* Name */
     , (1300,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1300,   1, 0x02000281) /* Setup */
     , (1300,   2, 0x09000016) /* MotionTable */
     , (1300,   3, 0x20000022) /* SoundTable */
     , (1300,   8, 0x06001412) /* Icon */
     , (1300,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1300, 8040, 0x01F50265, 44.75, -120, 6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F50265 [44.750000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
