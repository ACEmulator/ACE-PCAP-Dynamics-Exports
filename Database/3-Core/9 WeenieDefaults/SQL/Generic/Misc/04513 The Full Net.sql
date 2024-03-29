DELETE FROM `weenie` WHERE `class_Id` = 4513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4513, 'nantogrocerysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4513,   1,        128) /* ItemType - Misc */
     , (4513,   5,       9000) /* EncumbranceVal */
     , (4513,  16,          1) /* ItemUseable - No */
     , (4513,  19,        125) /* Value */
     , (4513,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4513,   1, 'The Full Net') /* Name */
     , (4513,  16, 'The Full Net') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4513,   1, 0x0200048A) /* Setup */
     , (4513,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4513, 8040, 0xE63D001F, 83.6253, 146.525, 87.931, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE63D001F [83.625300 146.525000 87.931000] 0.707107 0.000000 0.000000 -0.707107 */;
