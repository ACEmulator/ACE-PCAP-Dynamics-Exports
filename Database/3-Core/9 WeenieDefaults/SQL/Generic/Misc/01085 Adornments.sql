DELETE FROM `weenie` WHERE `class_Id` = 1085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1085, 'eastrithwicjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1085,   1,        128) /* ItemType - Misc */
     , (1085,   5,       9000) /* EncumbranceVal */
     , (1085,  16,          1) /* ItemUseable - No */
     , (1085,  19,        125) /* Value */
     , (1085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1085,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1085,   1, 'Adornments') /* Name */
     , (1085,  16, 'Adornments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1085,   1,   33555088) /* Setup */
     , (1085,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1085, 8040, 3381395496, 115.5, 181.75, 22, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0028 [115.500000 181.750000 22.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1085, 8000, 2090385426) /* PCAPRecordedObjectIID */;
