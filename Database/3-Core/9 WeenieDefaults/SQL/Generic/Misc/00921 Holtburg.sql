DELETE FROM `weenie` WHERE `class_Id` = 921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (921, 'holtburgsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (921,   1,        128) /* ItemType - Misc */
     , (921,   5,       9000) /* EncumbranceVal */
     , (921,  16,          1) /* ItemUseable - No */
     , (921,  19,        125) /* Value */
     , (921,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (921,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (921,   1, 'Holtburg') /* Name */
     , (921,  16, 'Welcome to the town of Holtburg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (921,   1, 0x020006EF) /* Setup */
     , (921,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (921, 8040, 0xA9B30010, 27.8337, 173.833, 93.02783, -0.965787, 0, 0, 0.259338) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30010 [27.833700 173.833000 93.027830] -0.965787 0.000000 0.000000 0.259338 */;
