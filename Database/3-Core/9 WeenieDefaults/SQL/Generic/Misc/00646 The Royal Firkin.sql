DELETE FROM `weenie` WHERE `class_Id` = 646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (646, 'rithwicroyalfirkinsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (646,   1,        128) /* ItemType - Misc */
     , (646,   5,       9000) /* EncumbranceVal */
     , (646,  16,          1) /* ItemUseable - No */
     , (646,  19,        125) /* Value */
     , (646,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (646,   1, 'The Royal Firkin') /* Name */
     , (646,  16, 'The Royal Firkin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (646,   1, 0x02000290) /* Setup */
     , (646,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (646, 8040, 0xC88C0007, 22.2643, 157.444, 22, 0.692773, 0, 0, 0.721156) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0007 [22.264300 157.444000 22.000000] 0.692773 0.000000 0.000000 0.721156 */;
