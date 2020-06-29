DELETE FROM `weenie` WHERE `class_Id` = 40265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40265, 'ace40265-stabilizingmachine', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40265,   1,        128) /* ItemType - Misc */
     , (40265,  16,         32) /* ItemUseable - Remote */
     , (40265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40265,   1, 'Stabilizing Machine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40265,   1,   33554509) /* Setup */
     , (40265,   2,  150994965) /* MotionTable */
     , (40265,   3,  536870932) /* SoundTable */
     , (40265,   8,  100667624) /* Icon */
     , (40265,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40265, 8040, 13238656, 17.9241, -4.0463, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CA0180 [17.924100 -4.046300 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40265, 8000, 1879875601) /* PCAPRecordedObjectIID */;
