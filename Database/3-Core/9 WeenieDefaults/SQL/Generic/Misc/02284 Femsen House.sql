DELETE FROM `weenie` WHERE `class_Id` = 2284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2284, 'sawatofensenhousesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284,   1,        128) /* ItemType - Misc */
     , (2284,   5,       9000) /* EncumbranceVal */
     , (2284,  16,          1) /* ItemUseable - No */
     , (2284,  19,        125) /* Value */
     , (2284,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284,   1, 'Femsen House') /* Name */
     , (2284,  16, 'Fensen House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284,   1,   33555594) /* Setup */
     , (2284,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2284, 8040, 3378184245, 149.271, 110.315, 15.2551, -0.71595, 0, 0, 0.698151) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0035 [149.271000 110.315000 15.255100] -0.715950 0.000000 0.000000 0.698151 */;
