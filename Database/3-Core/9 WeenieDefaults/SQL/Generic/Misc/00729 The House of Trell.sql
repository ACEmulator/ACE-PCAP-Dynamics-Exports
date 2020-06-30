DELETE FROM `weenie` WHERE `class_Id` = 729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (729, 'glendenshopsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (729,   1,        128) /* ItemType - Misc */
     , (729,   5,       9000) /* EncumbranceVal */
     , (729,  16,          1) /* ItemUseable - No */
     , (729,  19,        125) /* Value */
     , (729,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (729,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (729,   1, 'The House of Trell') /* Name */
     , (729,  16, 'The House of Trell') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (729,   1,   33555088) /* Setup */
     , (729,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (729, 8040, 2711879726, 137.64, 136.08, 50, -0.0732382, 0, 0, 0.997314) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4002E [137.640000 136.080000 50.000000] -0.073238 0.000000 0.000000 0.997314 */;
