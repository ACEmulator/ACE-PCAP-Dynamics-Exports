DELETE FROM `weenie` WHERE `class_Id` = 45764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45764, 'ace45764-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45764,   1,        128) /* ItemType - Misc */
     , (45764,  16,          1) /* ItemUseable - No */
     , (45764,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45764,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45764,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45764,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45764,   1,   33555073) /* Setup */
     , (45764,   2,  150994966) /* MotionTable */
     , (45764,   3,  536870946) /* SoundTable */
     , (45764,   8,  100668183) /* Icon */
     , (45764,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45764, 8040, 1498285477, 54.75, -130, -30, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A5 [54.750000 -130.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */;
