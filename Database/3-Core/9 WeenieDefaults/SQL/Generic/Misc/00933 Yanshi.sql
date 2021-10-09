DELETE FROM `weenie` WHERE `class_Id` = 933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (933, 'yanshisign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (933,   1,        128) /* ItemType - Misc */
     , (933,   5,       9000) /* EncumbranceVal */
     , (933,  16,          1) /* ItemUseable - No */
     , (933,  19,        125) /* Value */
     , (933,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (933,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (933,   1, 'Yanshi') /* Name */
     , (933,  16, 'Welcome to the hamlet of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (933,   1, 0x020006DF) /* Setup */
     , (933,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (933, 8040, 0xB9700023, 114.073, 61.0138, 16, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB9700023 [114.073000 61.013800 16.000000] 0.000000 0.000000 0.000000 -1.000000 */;
