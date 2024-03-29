DELETE FROM `weenie` WHERE `class_Id` = 24221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24221, 'waijhousign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24221,   1,        128) /* ItemType - Misc */
     , (24221,   5,       9000) /* EncumbranceVal */
     , (24221,  16,          1) /* ItemUseable - No */
     , (24221,  19,        125) /* Value */
     , (24221,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24221,   1, 'Wai Jhou') /* Name */
     , (24221,  16, 'Welcome to the swamp town of Wai Jhou. A restful place of enlightenment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24221,   1, 0x02000F44) /* Setup */
     , (24221,   8, 0x06002B03) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24221, 8040, 0x3F310018, 67.2259, 182.241, 1.18675, 0.178722, 0, 0, -0.9839) /* PCAPRecordedLocation */
/* @teleloc 0x3F310018 [67.225900 182.241000 1.186750] 0.178722 0.000000 0.000000 -0.983900 */;
