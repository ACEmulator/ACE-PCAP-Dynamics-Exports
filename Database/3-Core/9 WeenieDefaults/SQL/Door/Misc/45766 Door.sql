DELETE FROM `weenie` WHERE `class_Id` = 45766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45766, 'ace45766-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45766,   1,        128) /* ItemType - Misc */
     , (45766,  16,          1) /* ItemUseable - No */
     , (45766,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45766,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45766,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45766,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45766,   1, 0x02000281) /* Setup */
     , (45766,   2, 0x09000016) /* MotionTable */
     , (45766,   3, 0x20000022) /* SoundTable */
     , (45766,   8, 0x06001317) /* Icon */
     , (45766,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45766, 8040, 0x594E04CC, 85.25, -90, -54, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CC [85.250000 -90.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */;
