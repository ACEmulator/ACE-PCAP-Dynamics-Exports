DELETE FROM `weenie` WHERE `class_Id` = 38639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38639, 'ace38639-silverlockeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38639,   1,        128) /* ItemType - Misc */
     , (38639,  16,         32) /* ItemUseable - Remote */
     , (38639,  19,          0) /* Value */
     , (38639,  38,       9999) /* ResistLockpick */
     , (38639,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38639,   1, True ) /* Stuck */
     , (38639,   2, False) /* Open */
     , (38639,   3, True ) /* Locked */
     , (38639,  34, False) /* DefaultOpen */
     , (38639,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38639,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38639,   1, 'Silver-Locked Door') /* Name */
     , (38639,  14, 'The lock on this door is tarnished silver, gleaming faintly in the dim light.  Find a matching key to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38639,   1, 0x0200024F) /* Setup */
     , (38639,   2, 0x09000016) /* MotionTable */
     , (38639,   3, 0x20000022) /* SoundTable */
     , (38639,   8, 0x06001317) /* Icon */
     , (38639,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38639, 8040, 0x00E001A7, 160, -236, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E001A7 [160.000000 -236.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
