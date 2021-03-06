DELETE FROM `weenie` WHERE `class_Id` = 4464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4464, 'doorolthoiactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4464,   1,        128) /* ItemType - Misc */
     , (4464,  16,          1) /* ItemUseable - No */
     , (4464,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4464,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4464,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4464,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4464,   1,   33555954) /* Setup */
     , (4464,   2,  150995079) /* MotionTable */
     , (4464,   3,  536870925) /* SoundTable */
     , (4464,   8,  100668183) /* Icon */
     , (4464,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4464, 8040, 42467749, 40, -26.655, -48, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x028801A5 [40.000000 -26.655000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */;
