DELETE FROM `weenie` WHERE `class_Id` = 5589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5589, 'rithwicbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5589,   1,        128) /* ItemType - Misc */
     , (5589,   5,       9000) /* EncumbranceVal */
     , (5589,  16,          1) /* ItemUseable - No */
     , (5589,  19,        125) /* Value */
     , (5589,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5589,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5589,   1, 'Fletcher') /* Name */
     , (5589,  16, 'Fletcher') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5589,   1, 0x02000290) /* Setup */
     , (5589,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5589, 8040, 0xC88C001D, 74.6018, 108.721, 22, -0.668858, 0, 0, 0.74339) /* PCAPRecordedLocation */
/* @teleloc 0xC88C001D [74.601800 108.721000 22.000000] -0.668858 0.000000 0.000000 0.743390 */;
