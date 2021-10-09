DELETE FROM `weenie` WHERE `class_Id` = 876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (876, 'hebianpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (876,   1,        128) /* ItemType - Misc */
     , (876,   5,       9000) /* EncumbranceVal */
     , (876,  16,          1) /* ItemUseable - No */
     , (876,  19,        125) /* Value */
     , (876,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (876,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (876,   1, 'The Shining Shield') /* Name */
     , (876,  16, 'The Shining Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (876,   1, 0x0200048A) /* Setup */
     , (876,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (876, 8040, 0xE74E002D, 122.375, 108.22, 35.698, -0.003054, 0, 0, -0.999995) /* PCAPRecordedLocation */
/* @teleloc 0xE74E002D [122.375000 108.220000 35.698000] -0.003054 0.000000 0.000000 -0.999995 */;
