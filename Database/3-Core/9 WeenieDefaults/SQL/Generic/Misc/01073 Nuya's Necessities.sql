DELETE FROM `weenie` WHERE `class_Id` = 1073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1073, 'yaraqgrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1073,   1,        128) /* ItemType - Misc */
     , (1073,   5,       9000) /* EncumbranceVal */
     , (1073,  16,          1) /* ItemUseable - No */
     , (1073,  19,        125) /* Value */
     , (1073,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1073,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1073,   1, 'Nuya''s Necessities') /* Name */
     , (1073,  16, 'Nuya''s Necessities - Groceries, Tailored Goods, Healing, Potions, and Enhancement Services') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1073,   1, 0x020005C5) /* Setup */
     , (1073,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1073, 8040, 0x7D64001E, 72.3694, 131.351, 15.3761, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001E [72.369400 131.351000 15.376100] 0.000000 0.000000 0.000000 -1.000000 */;
