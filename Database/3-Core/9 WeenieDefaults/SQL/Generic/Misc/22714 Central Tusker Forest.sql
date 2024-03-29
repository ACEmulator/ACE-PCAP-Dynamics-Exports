DELETE FROM `weenie` WHERE `class_Id` = 22714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22714, 'signcentralaphus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22714,   1,        128) /* ItemType - Misc */
     , (22714,   5,       9000) /* EncumbranceVal */
     , (22714,  16,          1) /* ItemUseable - No */
     , (22714,  19,        125) /* Value */
     , (22714,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22714,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22714,   1, 'Central Tusker Forest') /* Name */
     , (22714,  16, 'Central Tusker Forest, the tougher ones live there. -Brighteyes, the Tailor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22714,   1, 0x02000E63) /* Setup */
     , (22714,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22714, 8040, 0xF681001E, 76.2657, 123.358, 51.62609, -0.008212, 0, 0, 0.999966) /* PCAPRecordedLocation */
/* @teleloc 0xF681001E [76.265700 123.358000 51.626090] -0.008212 0.000000 0.000000 0.999966 */;
