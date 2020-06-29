DELETE FROM `weenie` WHERE `class_Id` = 637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (637, 'blacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637,   1,        128) /* ItemType - Misc */
     , (637,   5,       9000) /* EncumbranceVal */
     , (637,  16,          1) /* ItemUseable - No */
     , (637,  19,        125) /* Value */
     , (637,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637,   1, 'Blacksmith ') /* Name */
     , (637,  16, 'Blacksmith') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637,   1,   33555088) /* Setup */
     , (637,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (637, 8040, 3465871410, 158.76, 24.24, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950032 [158.760000 24.240000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (637, 8000, 2095665198) /* PCAPRecordedObjectIID */;
