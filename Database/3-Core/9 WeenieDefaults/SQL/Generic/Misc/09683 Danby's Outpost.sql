DELETE FROM `weenie` WHERE `class_Id` = 9683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9683, 'danbysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9683,   1,        128) /* ItemType - Misc */
     , (9683,   5,       9000) /* EncumbranceVal */
     , (9683,  16,          1) /* ItemUseable - No */
     , (9683,  19,        125) /* Value */
     , (9683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9683,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9683,   1, 'Danby''s Outpost') /* Name */
     , (9683,  16, 'Welcome to Danby''s Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9683,   1, 0x02000290) /* Setup */
     , (9683,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9683, 8040, 0x5B9C0025, 104.737, 107.132, 14, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0025 [104.737000 107.132000 14.000000] 1.000000 0.000000 0.000000 0.000000 */;
