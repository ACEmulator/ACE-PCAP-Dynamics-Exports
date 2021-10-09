DELETE FROM `weenie` WHERE `class_Id` = 8448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8448, 'krystbowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8448,   1,        128) /* ItemType - Misc */
     , (8448,   5,       9000) /* EncumbranceVal */
     , (8448,  16,          1) /* ItemUseable - No */
     , (8448,  19,        125) /* Value */
     , (8448,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8448,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8448,   1, 'The Olthoi''s Eye') /* Name */
     , (8448,  16, 'The Olthoi''s Eye') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8448,   1, 0x0200048A) /* Setup */
     , (8448,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8448, 8040, 0xE9220004, 12, 72.7, 3, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE9220004 [12.000000 72.700000 3.000000] -0.707107 0.000000 0.000000 -0.707107 */;
