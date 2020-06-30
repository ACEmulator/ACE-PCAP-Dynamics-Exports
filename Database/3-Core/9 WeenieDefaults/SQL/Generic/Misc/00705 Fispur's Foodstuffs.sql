DELETE FROM `weenie` WHERE `class_Id` = 705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (705, 'holtburggrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (705,   1,        128) /* ItemType - Misc */
     , (705,   5,       9000) /* EncumbranceVal */
     , (705,  16,          1) /* ItemUseable - No */
     , (705,  19,        125) /* Value */
     , (705,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (705,   1, 'Fispur''s Foodstuffs') /* Name */
     , (705,  16, 'Fispur''s Foodstuffs') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (705,   1,   33555088) /* Setup */
     , (705,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (705, 8040, 2847146010, 83.0935, 34.4459, 94.08, 0.926529, 0, 0, 0.376224) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [83.093500 34.445900 94.080000] 0.926529 0.000000 0.000000 0.376224 */;
