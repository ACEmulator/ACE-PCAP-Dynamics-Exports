DELETE FROM `weenie` WHERE `class_Id` = 13179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13179, 'sharvalesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13179,   1,        128) /* ItemType - Misc */
     , (13179,   5,       9000) /* EncumbranceVal */
     , (13179,  16,          1) /* ItemUseable - No */
     , (13179,  19,        125) /* Value */
     , (13179,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13179,   1, 'Sharvale') /* Name */
     , (13179,  16, 'Welcome to Sharvale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13179,   1, 0x02000BD7) /* Setup */
     , (13179,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13179, 8040, 0x7792001B, 84.638, 70.0199, 55.83499, 0.999998, 0, 0, -0.001798) /* PCAPRecordedLocation */
/* @teleloc 0x7792001B [84.638000 70.019900 55.834990] 0.999998 0.000000 0.000000 -0.001798 */;
