DELETE FROM `weenie` WHERE `class_Id` = 4503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4503, 'linscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4503,   1,        128) /* ItemType - Misc */
     , (4503,   5,       9000) /* EncumbranceVal */
     , (4503,  16,          1) /* ItemUseable - No */
     , (4503,  19,        125) /* Value */
     , (4503,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4503,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4503,   1, 'Tekai the Scribe') /* Name */
     , (4503,  16, 'Tekai the Scribe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4503,   1,   33555594) /* Setup */
     , (4503,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4503, 8040, 3661299764, 153.228, 86.1752, 2.79562, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0034 [153.228000 86.175200 2.795620] 0.707107 0.000000 0.000000 -0.707107 */;
