DELETE FROM `weenie` WHERE `class_Id` = 4501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4501, 'linhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4501,   1,        128) /* ItemType - Misc */
     , (4501,   5,       9000) /* EncumbranceVal */
     , (4501,  16,          1) /* ItemUseable - No */
     , (4501,  19,        125) /* Value */
     , (4501,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4501,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4501,   1, 'The Tree of Healing') /* Name */
     , (4501,  16, 'The Tree of Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4501,   1, 0x0200048A) /* Setup */
     , (4501,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4501, 8040, 0xDB3B003E, 180.664, 138.736, 21.9042, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B003E [180.664000 138.736000 21.904200] -0.707107 0.000000 0.000000 -0.707107 */;
