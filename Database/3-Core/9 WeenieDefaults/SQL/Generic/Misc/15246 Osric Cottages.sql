DELETE FROM `weenie` WHERE `class_Id` = 15246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15246, 'osriccottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15246,   1,        128) /* ItemType - Misc */
     , (15246,   5,       9000) /* EncumbranceVal */
     , (15246,  16,          1) /* ItemUseable - No */
     , (15246,  19,        125) /* Value */
     , (15246,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15246,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15246,   1, 'Osric Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15246,   1, 0x02000BD7) /* Setup */
     , (15246,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15246, 8040, 0xB286001C, 83.9779, 83.8162, 38, -0.727131, 0, 0, 0.686499) /* PCAPRecordedLocation */
/* @teleloc 0xB286001C [83.977900 83.816200 38.000000] -0.727131 0.000000 0.000000 0.686499 */;
