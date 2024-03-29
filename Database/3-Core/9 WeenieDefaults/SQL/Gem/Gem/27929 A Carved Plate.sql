DELETE FROM `weenie` WHERE `class_Id` = 27929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27929, 'platehizkrilogic4', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27929,   1,       2048) /* ItemType - Gem */
     , (27929,   5,        100) /* EncumbranceVal */
     , (27929,  11,          1) /* MaxStackSize */
     , (27929,  12,          1) /* StackSize */
     , (27929,  13,        100) /* StackUnitEncumbrance */
     , (27929,  15,          0) /* StackUnitValue */
     , (27929,  16,          1) /* ItemUseable - No */
     , (27929,  19,          0) /* Value */
     , (27929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27929,   1, 'A Carved Plate') /* Name */
     , (27929,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27929,   1, 0x020010F7) /* Setup */
     , (27929,   3, 0x20000014) /* SoundTable */
     , (27929,   8, 0x060033D3) /* Icon */
     , (27929,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27929, 8040, 0x2A3F0022, 100.683, 29.0966, 12.633, -0.416748, 0, 0, 0.909022) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0022 [100.683000 29.096600 12.633000] -0.416748 0.000000 0.000000 0.909022 */;
