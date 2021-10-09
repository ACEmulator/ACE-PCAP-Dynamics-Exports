DELETE FROM `weenie` WHERE `class_Id` = 1910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910, 'tufasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910,   1,        128) /* ItemType - Misc */
     , (1910,   5,       9000) /* EncumbranceVal */
     , (1910,  16,          1) /* ItemUseable - No */
     , (1910,  19,        125) /* Value */
     , (1910,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910,   1, 'Tufa') /* Name */
     , (1910,  16, 'You are entering Tufa, flower of the desert.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910,   1, 0x020006E6) /* Setup */
     , (1910,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910, 8040, 0x876D0023, 102.249, 57.992, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x876D0023 [102.249000 57.992000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;
