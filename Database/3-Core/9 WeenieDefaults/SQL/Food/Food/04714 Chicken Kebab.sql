DELETE FROM `weenie` WHERE `class_Id` = 4714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4714, 'chickenkebab', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4714,   1,         32) /* ItemType - Food */
     , (4714,   5,         75) /* EncumbranceVal */
     , (4714,  11,        100) /* MaxStackSize */
     , (4714,  12,          1) /* StackSize */
     , (4714,  13,         75) /* StackUnitEncumbrance */
     , (4714,  15,         20) /* StackUnitValue */
     , (4714,  16,          8) /* ItemUseable - Contained */
     , (4714,  19,         20) /* Value */
     , (4714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4714,   1, 'Chicken Kebab') /* Name */
     , (4714,  20, 'Chicken Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4714,   1, 0x0200060D) /* Setup */
     , (4714,   3, 0x20000014) /* SoundTable */
     , (4714,   8, 0x060019FC) /* Icon */
     , (4714,  22, 0x3400002B) /* PhysicsEffectTable */;
