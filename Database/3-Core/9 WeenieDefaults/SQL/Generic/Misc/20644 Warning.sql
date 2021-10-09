DELETE FROM `weenie` WHERE `class_Id` = 20644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20644, 'precarioussojournwarningsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20644,   1,        128) /* ItemType - Misc */
     , (20644,   5,       9000) /* EncumbranceVal */
     , (20644,  16,          1) /* ItemUseable - No */
     , (20644,  19,        125) /* Value */
     , (20644,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20644,   1, 'Warning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20644,   1, 0x02000290) /* Setup */
     , (20644,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20644, 8040, 0x7E820013, 70.9008, 64.6361, 154, 0.691695, 0, 0, -0.72219) /* PCAPRecordedLocation */
/* @teleloc 0x7E820013 [70.900800 64.636100 154.000000] 0.691695 0.000000 0.000000 -0.722190 */;
