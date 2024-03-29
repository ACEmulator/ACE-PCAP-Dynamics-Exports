DELETE FROM `weenie` WHERE `class_Id` = 14680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14680, 'alarqascottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14680,   1,        128) /* ItemType - Misc */
     , (14680,   5,       9000) /* EncumbranceVal */
     , (14680,  16,          1) /* ItemUseable - No */
     , (14680,  19,        125) /* Value */
     , (14680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14680,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14680,   1, 'Al-Arqis Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14680,   1, 0x02000BD7) /* Setup */
     , (14680,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14680, 8040, 0x7C70001C, 79.9398, 92.6953, 16, -0.741663, 0, 0, -0.670773) /* PCAPRecordedLocation */
/* @teleloc 0x7C70001C [79.939800 92.695300 16.000000] -0.741663 0.000000 0.000000 -0.670773 */;
