DELETE FROM `weenie` WHERE `class_Id` = 4520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4520, 'nantotailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4520,   1,        128) /* ItemType - Misc */
     , (4520,   5,       9000) /* EncumbranceVal */
     , (4520,  16,          1) /* ItemUseable - No */
     , (4520,  19,        125) /* Value */
     , (4520,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4520,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4520,   1, 'Tailor Yajyi') /* Name */
     , (4520,  16, 'Tailor Yajyi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4520,   1, 0x0200048A) /* Setup */
     , (4520,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4520, 8040, 0xE63D0006, 13.0058, 140.344, 99.175, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0006 [13.005800 140.344000 99.175000] -0.707107 0.000000 0.000000 -0.707107 */;
