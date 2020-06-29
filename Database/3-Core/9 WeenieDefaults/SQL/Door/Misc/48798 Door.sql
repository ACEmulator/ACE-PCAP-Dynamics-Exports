DELETE FROM `weenie` WHERE `class_Id` = 48798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48798, 'ace48798-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48798,   1,        128) /* ItemType - Misc */
     , (48798,  16,          1) /* ItemUseable - No */
     , (48798,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48798,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48798,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48798,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48798,   1,   33555023) /* Setup */
     , (48798,   2,  150994966) /* MotionTable */
     , (48798,   3,  536870946) /* SoundTable */
     , (48798,   8,  100668183) /* Icon */
     , (48798,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48798, 8040, 1482818447, 240, -374.75, -1.862645E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5862038F [240.000000 -374.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
