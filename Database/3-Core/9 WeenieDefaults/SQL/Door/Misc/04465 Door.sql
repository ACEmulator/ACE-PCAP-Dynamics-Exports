DELETE FROM `weenie` WHERE `class_Id` = 4465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4465, 'doorolthoilockedbrilliant', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4465,   1,        128) /* ItemType - Misc */
     , (4465,  16,         32) /* ItemUseable - Remote */
     , (4465,  19,          0) /* Value */
     , (4465,  38,        322) /* ResistLockpick */
     , (4465,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4465,   1, True ) /* Stuck */
     , (4465,   2, False) /* Open */
     , (4465,   3, True ) /* Locked */
     , (4465,  34, False) /* DefaultOpen */
     , (4465,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4465,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4465,   1, 'Door') /* Name */
     , (4465,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4465,   1, 0x020005F2) /* Setup */
     , (4465,   2, 0x09000087) /* MotionTable */
     , (4465,   3, 0x2000004F) /* SoundTable */
     , (4465,   8, 0x06001317) /* Icon */
     , (4465,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4465, 8040, 0x03A60143, 124.078, -30, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x03A60143 [124.078000 -30.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;
