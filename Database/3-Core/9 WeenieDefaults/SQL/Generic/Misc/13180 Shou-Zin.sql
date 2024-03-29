DELETE FROM `weenie` WHERE `class_Id` = 13180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13180, 'shouzinsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13180,   1,        128) /* ItemType - Misc */
     , (13180,   5,       9000) /* EncumbranceVal */
     , (13180,  16,          1) /* ItemUseable - No */
     , (13180,  19,        125) /* Value */
     , (13180,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13180,   1, 'Shou-Zin') /* Name */
     , (13180,  16, 'Welcome to Shou-Zin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13180,   1, 0x02000BD7) /* Setup */
     , (13180,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13180, 8040, 0xD551000D, 29.4304, 103.054, 48.82433, 0.996185, 0, 0, -0.087266) /* PCAPRecordedLocation */
/* @teleloc 0xD551000D [29.430400 103.054000 48.824330] 0.996185 0.000000 0.000000 -0.087266 */;
