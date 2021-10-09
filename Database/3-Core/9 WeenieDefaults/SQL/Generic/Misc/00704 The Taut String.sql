DELETE FROM `weenie` WHERE `class_Id` = 704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (704, 'holtburgbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (704,   1,        128) /* ItemType - Misc */
     , (704,   5,       9000) /* EncumbranceVal */
     , (704,  16,          1) /* ItemUseable - No */
     , (704,  19,        125) /* Value */
     , (704,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (704,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (704,   1, 'The Taut String') /* Name */
     , (704,  16, 'The Taut String') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (704,   1, 0x02000290) /* Setup */
     , (704,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (704, 8040, 0xA9B40026, 111.294, 131.409, 66.12, 0.713862, 0, 0, 0.700287) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40026 [111.294000 131.409000 66.120000] 0.713862 0.000000 0.000000 0.700287 */;
