DELETE FROM `weenie` WHERE `class_Id` = 19182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19182, 'northpasshollowcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19182,   1,        128) /* ItemType - Misc */
     , (19182,   5,       9000) /* EncumbranceVal */
     , (19182,  16,          1) /* ItemUseable - No */
     , (19182,  19,        125) /* Value */
     , (19182,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19182,   1, 'North Pass Hollow Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19182,   1, 0x02000BD7) /* Setup */
     , (19182,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19182, 8040, 0x85C4001C, 83.6086, 83.3531, 74, 0.00411, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0x85C4001C [83.608600 83.353100 74.000000] 0.004110 0.000000 0.000000 -0.999992 */;
