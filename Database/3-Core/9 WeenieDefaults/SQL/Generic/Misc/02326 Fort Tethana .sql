DELETE FROM `weenie` WHERE `class_Id` = 2326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2326, 'forttethanasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326,   1,        128) /* ItemType - Misc */
     , (2326,   5,       9000) /* EncumbranceVal */
     , (2326,  16,          1) /* ItemUseable - No */
     , (2326,  19,        125) /* Value */
     , (2326,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326,   1, 'Fort Tethana ') /* Name */
     , (2326,  16, 'Welcome to Fort Tethana, the fort located in a forsaken land.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326,   1, 0x02000290) /* Setup */
     , (2326,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2326, 8040, 0x2581003C, 178.722, 81.2858, 220, -0.376818, 0, 0, -0.926287) /* PCAPRecordedLocation */
/* @teleloc 0x2581003C [178.722000 81.285800 220.000000] -0.376818 0.000000 0.000000 -0.926287 */;
