DELETE FROM `weenie` WHERE `class_Id` = 4431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4431, 'rithwicoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4431,   1,        128) /* ItemType - Misc */
     , (4431,   5,       9000) /* EncumbranceVal */
     , (4431,  16,          1) /* ItemUseable - No */
     , (4431,  19,        125) /* Value */
     , (4431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4431,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4431,   1, 'Rithwic Outpost') /* Name */
     , (4431,  16, 'This way to Rithwic!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4431,   1, 0x02000610) /* Setup */
     , (4431,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4431, 8040, 0xC8880020, 75.2423, 190.141, 28, 0.402795, 0, 0, -0.91529) /* PCAPRecordedLocation */
/* @teleloc 0xC8880020 [75.242300 190.141000 28.000000] 0.402795 0.000000 0.000000 -0.915290 */;
