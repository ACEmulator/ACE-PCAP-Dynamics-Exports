DELETE FROM `weenie` WHERE `class_Id` = 13166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13166, 'naqutdreamsvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13166,   1,        128) /* ItemType - Misc */
     , (13166,   5,       9000) /* EncumbranceVal */
     , (13166,  16,          1) /* ItemUseable - No */
     , (13166,  19,        125) /* Value */
     , (13166,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13166,   1, 'Naqut Dreams Villas') /* Name */
     , (13166,  16, 'Welcome to Naqut Dreams Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13166,   1, 0x02000BD7) /* Setup */
     , (13166,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13166, 8040, 0x8D730025, 112.071, 114.444, 10, -0.02855, 0, 0, 0.999592) /* PCAPRecordedLocation */
/* @teleloc 0x8D730025 [112.071000 114.444000 10.000000] -0.028550 0.000000 0.000000 0.999592 */;
