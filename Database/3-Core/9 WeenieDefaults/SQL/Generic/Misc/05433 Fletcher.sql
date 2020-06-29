DELETE FROM `weenie` WHERE `class_Id` = 5433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5433, 'hebianbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5433,   1,        128) /* ItemType - Misc */
     , (5433,   5,       9000) /* EncumbranceVal */
     , (5433,  16,          1) /* ItemUseable - No */
     , (5433,  19,        125) /* Value */
     , (5433,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5433,   1, 'Fletcher') /* Name */
     , (5433,  16, 'Fletcher') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5433,   1,   33555594) /* Setup */
     , (5433,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5433, 8040, 3880648705, 4.22937, 20.3223, 35.2819, -0.386007, 0, 0, -0.922496) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0001 [4.229370 20.322300 35.281900] -0.386007 0.000000 0.000000 -0.922496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5433, 8000, 2121588802) /* PCAPRecordedObjectIID */;
