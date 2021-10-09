DELETE FROM `weenie` WHERE `class_Id` = 4519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4519, 'nantosign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4519,   1,        128) /* ItemType - Misc */
     , (4519,   5,       9000) /* EncumbranceVal */
     , (4519,  16,          1) /* ItemUseable - No */
     , (4519,  19,        125) /* Value */
     , (4519,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4519,   1, 'Nanto') /* Name */
     , (4519,  16, 'Welcome to the town of Nanto') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4519,   1, 0x020006DB) /* Setup */
     , (4519,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4519, 8040, 0xE63E0022, 101.936, 31.8275, 76.333, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE63E0022 [101.936000 31.827500 76.333000] 0.000000 0.000000 0.000000 -1.000000 */;
