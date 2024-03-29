DELETE FROM `weenie` WHERE `class_Id` = 12705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12705, 'dooracademya', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12705,   1,        128) /* ItemType - Misc */
     , (12705,  16,         32) /* ItemUseable - Remote */
     , (12705,  19,          0) /* Value */
     , (12705,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12705,   1, True ) /* Stuck */
     , (12705,   2, False) /* Open */
     , (12705,   3, False) /* Locked */
     , (12705,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12705,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12705,   1, 'Door') /* Name */
     , (12705,  14, 'Double-click on these doors to open them.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12705,   1, 0x020005DA) /* Setup */
     , (12705,   2, 0x09000086) /* MotionTable */
     , (12705,   3, 0x20000022) /* SoundTable */
     , (12705,   8, 0x06001317) /* Icon */
     , (12705,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12705, 8040, 0x860301B4, 15.0489, -29.9918, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x860301B4 [15.048900 -29.991800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
