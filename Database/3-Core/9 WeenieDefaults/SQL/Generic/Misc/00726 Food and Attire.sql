DELETE FROM `weenie` WHERE `class_Id` = 726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (726, 'glendengrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (726,   1,        128) /* ItemType - Misc */
     , (726,   5,       9000) /* EncumbranceVal */
     , (726,  16,          1) /* ItemUseable - No */
     , (726,  19,        125) /* Value */
     , (726,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (726,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (726,   1, 'Food and Attire') /* Name */
     , (726,  16, 'Food and Attire') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (726,   1,   33555088) /* Setup */
     , (726,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (726, 8040, 2711879732, 151.56, 94.9201, 50.16, 0.000327067, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40034 [151.560000 94.920100 50.160000] 0.000327 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (726, 8000, 2048540712) /* PCAPRecordedObjectIID */;
