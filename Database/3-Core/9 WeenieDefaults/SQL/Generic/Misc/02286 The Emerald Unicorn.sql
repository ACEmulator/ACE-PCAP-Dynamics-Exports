DELETE FROM `weenie` WHERE `class_Id` = 2286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2286, 'sawatojewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286,   1,        128) /* ItemType - Misc */
     , (2286,   5,       9000) /* EncumbranceVal */
     , (2286,  16,          1) /* ItemUseable - No */
     , (2286,  19,        125) /* Value */
     , (2286,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286,   1, 'The Emerald Unicorn') /* Name */
     , (2286,  16, 'The Emerald Unicorn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286,   1, 0x0200048A) /* Setup */
     , (2286,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2286, 8040, 0xC95B002C, 137.613, 88.1268, 13.9037, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B002C [137.613000 88.126800 13.903700] 0.707107 0.000000 0.000000 -0.707107 */;
