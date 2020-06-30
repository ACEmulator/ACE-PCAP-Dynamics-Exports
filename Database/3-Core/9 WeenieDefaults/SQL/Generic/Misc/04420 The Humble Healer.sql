DELETE FROM `weenie` WHERE `class_Id` = 4420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4420, 'lytelthorpehealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4420,   1,        128) /* ItemType - Misc */
     , (4420,   5,       9000) /* EncumbranceVal */
     , (4420,  16,          1) /* ItemUseable - No */
     , (4420,  19,        125) /* Value */
     , (4420,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4420,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4420,   1, 'The Humble Healer') /* Name */
     , (4420,  16, 'The Humble Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4420,   1,   33555088) /* Setup */
     , (4420,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4420, 8040, 3212836907, 138.105, 49.9141, 34, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80002B [138.105000 49.914100 34.000000] 1.000000 0.000000 0.000000 0.000000 */;
