DELETE FROM `weenie` WHERE `class_Id` = 30652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30652, 'blackdrudgedoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30652,   1,        128) /* ItemType - Misc */
     , (30652,  16,         32) /* ItemUseable - Remote */
     , (30652,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30652,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30652,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30652,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30652,   1, 0x0200024F) /* Setup */
     , (30652,   2, 0x09000016) /* MotionTable */
     , (30652,   3, 0x20000022) /* SoundTable */
     , (30652,   8, 0x06001317) /* Icon */
     , (30652,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30652, 8040, 0x00100364, 125.25, -210, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00100364 [125.250000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
