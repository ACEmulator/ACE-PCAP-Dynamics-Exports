DELETE FROM `weenie` WHERE `class_Id` = 683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (683, 'cragstoneledinessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (683,   1,        128) /* ItemType - Misc */
     , (683,   5,       9000) /* EncumbranceVal */
     , (683,  16,          1) /* ItemUseable - No */
     , (683,  19,        125) /* Value */
     , (683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (683,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (683,   1, 'Ledine''s Wares') /* Name */
     , (683,  16, 'Ledine''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (683,   1,   33555088) /* Setup */
     , (683,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (683, 8040, 3164536891, 175.031, 56.9937, 32, 0.744311, 0, 0, -0.667833) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003B [175.031000 56.993700 32.000000] 0.744311 0.000000 0.000000 -0.667833 */;
