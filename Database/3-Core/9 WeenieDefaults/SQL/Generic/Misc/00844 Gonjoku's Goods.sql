DELETE FROM `weenie` WHERE `class_Id` = 844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (844, 'shoushiapparelsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (844,   1,        128) /* ItemType - Misc */
     , (844,   5,       9000) /* EncumbranceVal */
     , (844,  16,          1) /* ItemUseable - No */
     , (844,  19,        125) /* Value */
     , (844,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (844,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (844,   1, 'Gonjoku''s Goods') /* Name */
     , (844,  16, 'Gonjoku''s Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (844,   1, 0x0200048A) /* Setup */
     , (844,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (844, 8040, 0xDA55001B, 85.0172, 68.3125, 23.6513, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001B [85.017200 68.312500 23.651300] -0.707107 0.000000 0.000000 -0.707107 */;
