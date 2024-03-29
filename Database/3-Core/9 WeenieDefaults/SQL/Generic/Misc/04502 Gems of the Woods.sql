DELETE FROM `weenie` WHERE `class_Id` = 4502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4502, 'linjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4502,   1,        128) /* ItemType - Misc */
     , (4502,   5,       9000) /* EncumbranceVal */
     , (4502,  16,          1) /* ItemUseable - No */
     , (4502,  19,        125) /* Value */
     , (4502,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4502,   1, 'Gems of the Woods') /* Name */
     , (4502,  16, 'Gems of the Woods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4502,   1, 0x0200048A) /* Setup */
     , (4502,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4502, 8040, 0xDA3B0034, 158.804, 81.7967, 2.796, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0034 [158.804000 81.796700 2.796000] -0.707107 0.000000 0.000000 -0.707107 */;
