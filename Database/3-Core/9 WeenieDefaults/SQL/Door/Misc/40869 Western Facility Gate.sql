DELETE FROM `weenie` WHERE `class_Id` = 40869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40869, 'ace40869-westernfacilitygate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40869,   1,        128) /* ItemType - Misc */
     , (40869,  16,         32) /* ItemUseable - Remote */
     , (40869,  19,          0) /* Value */
     , (40869,  38,       9999) /* ResistLockpick */
     , (40869,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40869,   1, True ) /* Stuck */
     , (40869,   2, False) /* Open */
     , (40869,   3, True ) /* Locked */
     , (40869,  34, False) /* DefaultOpen */
     , (40869,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40869,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40869,   1, 'Western Facility Gate') /* Name */
     , (40869,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40869,   1, 0x020005F1) /* Setup */
     , (40869,   2, 0x09000086) /* MotionTable */
     , (40869,   3, 0x20000023) /* SoundTable */
     , (40869,   8, 0x06001317) /* Icon */
     , (40869,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40869, 8040, 0x2D6B027D, 116, 169, 38.4, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B027D [116.000000 169.000000 38.400000] 0.707107 0.000000 0.000000 -0.707107 */;
