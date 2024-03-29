DELETE FROM `weenie` WHERE `class_Id` = 15263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15263, 'tialehhomesteadsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15263,   1,        128) /* ItemType - Misc */
     , (15263,   5,       9000) /* EncumbranceVal */
     , (15263,  16,          1) /* ItemUseable - No */
     , (15263,  19,        125) /* Value */
     , (15263,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15263,   1, 'Tia-Leh Homestead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15263,   1, 0x02000BD7) /* Setup */
     , (15263,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15263, 8040, 0x5BA2001C, 81.0964, 81.7708, 52, -0.722175, 0, 0, -0.69171) /* PCAPRecordedLocation */
/* @teleloc 0x5BA2001C [81.096400 81.770800 52.000000] -0.722175 0.000000 0.000000 -0.691710 */;
