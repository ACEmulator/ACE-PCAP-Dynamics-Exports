DELETE FROM `weenie` WHERE `class_Id` = 8446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8446, 'krystarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8446,   1,        128) /* ItemType - Misc */
     , (8446,   5,       9000) /* EncumbranceVal */
     , (8446,  16,          1) /* ItemUseable - No */
     , (8446,  19,        125) /* Value */
     , (8446,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8446,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8446,   1, 'The Magi''s Refuge') /* Name */
     , (8446,  16, 'The Magi''s Refuge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8446,   1, 0x0200048A) /* Setup */
     , (8446,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8446, 8040, 0xE822001B, 95.5, 60.2, 25, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE822001B [95.500000 60.200000 25.000000] 0.000000 0.000000 0.000000 -1.000000 */;
