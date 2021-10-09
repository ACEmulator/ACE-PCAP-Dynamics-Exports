DELETE FROM `weenie` WHERE `class_Id` = 881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (881, 'hebianweaponsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (881,   1,        128) /* ItemType - Misc */
     , (881,   5,       9000) /* EncumbranceVal */
     , (881,  16,          1) /* ItemUseable - No */
     , (881,  19,        125) /* Value */
     , (881,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (881,   1, 'Aldera''s Blades') /* Name */
     , (881,  16, 'Aldera''s Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (881,   1, 0x0200048A) /* Setup */
     , (881,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (881, 8040, 0xE74E0021, 110.355, 21.7882, 34.9754, -0.750832, 0, 0, -0.660493) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0021 [110.355000 21.788200 34.975400] -0.750832 0.000000 0.000000 -0.660493 */;
