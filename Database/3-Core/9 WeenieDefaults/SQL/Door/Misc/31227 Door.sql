DELETE FROM `weenie` WHERE `class_Id` = 31227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31227, 'ace31227-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31227,   1,        128) /* ItemType - Misc */
     , (31227,  16,          1) /* ItemUseable - No */
     , (31227,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31227,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31227,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31227,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31227,   1, 0x020010A8) /* Setup */
     , (31227,   2, 0x0900015E) /* MotionTable */
     , (31227,   3, 0x20000022) /* SoundTable */
     , (31227,   8, 0x06001317) /* Icon */
     , (31227,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31227, 8040, 0x03A5014A, 45.508, -19.9371, -41.9198, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x03A5014A [45.508000 -19.937100 -41.919800] 0.707107 0.000000 0.000000 -0.707107 */;
