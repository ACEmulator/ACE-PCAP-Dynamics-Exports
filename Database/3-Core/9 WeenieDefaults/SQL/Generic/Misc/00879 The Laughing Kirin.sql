DELETE FROM `weenie` WHERE `class_Id` = 879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (879, 'hebiantavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (879,   1,        128) /* ItemType - Misc */
     , (879,   5,       9000) /* EncumbranceVal */
     , (879,  16,          1) /* ItemUseable - No */
     , (879,  19,        125) /* Value */
     , (879,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (879,   1, 'The Laughing Kirin') /* Name */
     , (879,  16, 'The Laughing Kirin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (879,   1, 0x0200048A) /* Setup */
     , (879,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (879, 8040, 0xE74E002C, 123.178, 82.1029, 34.7216, 0.015053, 0, 0, -0.999887) /* PCAPRecordedLocation */
/* @teleloc 0xE74E002C [123.178000 82.102900 34.721600] 0.015053 0.000000 0.000000 -0.999887 */;
