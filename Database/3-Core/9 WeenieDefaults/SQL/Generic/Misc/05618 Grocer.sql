DELETE FROM `weenie` WHERE `class_Id` = 5618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5618, 'rithwicgrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5618,   1,        128) /* ItemType - Misc */
     , (5618,   5,       9000) /* EncumbranceVal */
     , (5618,  16,          1) /* ItemUseable - No */
     , (5618,  19,        125) /* Value */
     , (5618,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5618,   1, 'Grocer') /* Name */
     , (5618,  16, 'Grocer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5618,   1,   33555593) /* Setup */
     , (5618,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5618, 8040, 3364618274, 97.5022, 42.8498, 27.6091, 0.689174, 0, 0, -0.724596) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0022 [97.502200 42.849800 27.609100] 0.689174 0.000000 0.000000 -0.724596 */;
