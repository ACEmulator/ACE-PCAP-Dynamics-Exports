DELETE FROM `weenie` WHERE `class_Id` = 51416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51416, 'ace51416-restricted', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51416,   1,        128) /* ItemType - Misc */
     , (51416,  16,          1) /* ItemUseable - No */
     , (51416,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51416,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51416,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51416,   1, 'Restricted') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51416,   1,   33557511) /* Setup */
     , (51416,   2,  150995155) /* MotionTable */
     , (51416,   3,  536871050) /* SoundTable */
     , (51416,   8,  100668183) /* Icon */
     , (51416,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51416, 8040, 1483735469, 240, -34.75, -12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587001AD [240.000000 -34.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
