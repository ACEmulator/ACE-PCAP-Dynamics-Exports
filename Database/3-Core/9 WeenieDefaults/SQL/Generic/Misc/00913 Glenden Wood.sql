DELETE FROM `weenie` WHERE `class_Id` = 913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (913, 'glendensign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (913,   1,        128) /* ItemType - Misc */
     , (913,   5,       9000) /* EncumbranceVal */
     , (913,  16,          1) /* ItemUseable - No */
     , (913,  19,        125) /* Value */
     , (913,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (913,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (913,   1, 'Glenden Wood') /* Name */
     , (913,  16, 'Welcome to the village of Glenden Wood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (913,   1, 0x020006EE) /* Setup */
     , (913,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (913, 8040, 0xA0A40025, 107.307, 114.8, 58.1155, -0.619618, 0, 0, 0.784903) /* PCAPRecordedLocation */
/* @teleloc 0xA0A40025 [107.307000 114.800000 58.115500] -0.619618 0.000000 0.000000 0.784903 */;
