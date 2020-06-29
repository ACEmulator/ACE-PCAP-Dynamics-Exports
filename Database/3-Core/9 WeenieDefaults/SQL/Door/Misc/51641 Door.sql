DELETE FROM `weenie` WHERE `class_Id` = 51641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51641, 'ace51641-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51641,   1,        128) /* ItemType - Misc */
     , (51641,  16,          1) /* ItemUseable - No */
     , (51641,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51641,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51641,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51641,   1,   33557516) /* Setup */
     , (51641,   2,  150995155) /* MotionTable */
     , (51641,   3,  536871050) /* SoundTable */
     , (51641,   8,  100667499) /* Icon */
     , (51641,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51641, 8040, 1484063293, 360, -215.25, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5875023D [360.000000 -215.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51641, 8000, 3630560782) /* PCAPRecordedObjectIID */;
