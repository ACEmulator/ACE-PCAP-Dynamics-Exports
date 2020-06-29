DELETE FROM `weenie` WHERE `class_Id` = 22716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22716, 'signsouthaphus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22716,   1,        128) /* ItemType - Misc */
     , (22716,   5,       9000) /* EncumbranceVal */
     , (22716,  16,          1) /* ItemUseable - No */
     , (22716,  19,        125) /* Value */
     , (22716,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22716,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22716,   1, 'South Tusker Forest') /* Name */
     , (22716,  16, 'South Tusker Forest, the weakest live there. -Brighteyes, the Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22716,   1,   33558115) /* Setup */
     , (22716,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22716, 8040, 4152426536, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158) /* PCAPRecordedLocation */
/* @teleloc 0xF7810028 [117.934000 186.768000 23.110300] 0.606403 0.000000 0.000000 -0.795158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22716, 8000, 2138574850) /* PCAPRecordedObjectIID */;
