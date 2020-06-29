DELETE FROM `weenie` WHERE `class_Id` = 706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (706, 'holtburghealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (706,   1,        128) /* ItemType - Misc */
     , (706,   5,       9000) /* EncumbranceVal */
     , (706,  16,          1) /* ItemUseable - No */
     , (706,  19,        125) /* Value */
     , (706,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (706,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (706,   1, 'Thelnoth''s Remedies') /* Name */
     , (706,  16, 'Thelnoth''s Remedies - Healing, Potions, and Enhancement Services') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (706,   1,   33555088) /* Setup */
     , (706,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (706, 8040, 2847145999, 36.5961, 157.826, 66.12, 0.920845, 0, 0, 0.389928) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4000F [36.596100 157.826000 66.120000] 0.920845 0.000000 0.000000 0.389928 */;
