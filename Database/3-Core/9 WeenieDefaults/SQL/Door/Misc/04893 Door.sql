DELETE FROM `weenie` WHERE `class_Id` = 4893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4893, 'doordistillery', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4893,   1,        128) /* ItemType - Misc */
     , (4893,  16,         32) /* ItemUseable - Remote */
     , (4893,  19,          0) /* Value */
     , (4893,  38,        140) /* ResistLockpick */
     , (4893,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4893,   1, True ) /* Stuck */
     , (4893,   2, False) /* Open */
     , (4893,   3, False) /* Locked */
     , (4893,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4893,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4893,   1, 'Door') /* Name */
     , (4893,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4893,   1, 0x0200024F) /* Setup */
     , (4893,   2, 0x09000016) /* MotionTable */
     , (4893,   3, 0x20000022) /* SoundTable */
     , (4893,   8, 0x06001317) /* Icon */
     , (4893,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4893, 8040, 0x01640144, 80, -75.25, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01640144 [80.000000 -75.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;
