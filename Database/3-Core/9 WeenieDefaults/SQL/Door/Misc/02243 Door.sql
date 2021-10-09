DELETE FROM `weenie` WHERE `class_Id` = 2243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2243, 'doorprisondryreach', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243,   1,        128) /* ItemType - Misc */
     , (2243,  16,         32) /* ItemUseable - Remote */
     , (2243,  19,          0) /* Value */
     , (2243,  38,        220) /* ResistLockpick */
     , (2243,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243,   1, True ) /* Stuck */
     , (2243,   2, False) /* Open */
     , (2243,   3, True ) /* Locked */
     , (2243,  34, False) /* DefaultOpen */
     , (2243,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243,   1, 'Door') /* Name */
     , (2243,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243,   1, 0x02000281) /* Setup */
     , (2243,   2, 0x09000016) /* MotionTable */
     , (2243,   3, 0x20000022) /* SoundTable */
     , (2243,   8, 0x06001412) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2243, 8040, 0xDA750023, 114.518, 59.9682, 18, -0.718363, 0, 0, -0.695669) /* PCAPRecordedLocation */
/* @teleloc 0xDA750023 [114.518000 59.968200 18.000000] -0.718363 0.000000 0.000000 -0.695669 */;
