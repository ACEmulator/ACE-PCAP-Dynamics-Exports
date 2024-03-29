DELETE FROM `weenie` WHERE `class_Id` = 789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (789, 'moonstone', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (789,   1,       4096) /* ItemType - SpellComponents */
     , (789,   5,          4) /* EncumbranceVal */
     , (789,  11,        100) /* MaxStackSize */
     , (789,  12,          1) /* StackSize */
     , (789,  13,          4) /* StackUnitEncumbrance */
     , (789,  15,          5) /* StackUnitValue */
     , (789,  16,          1) /* ItemUseable - No */
     , (789,  19,          5) /* Value */
     , (789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (789,   1, 'Powdered Moonstone') /* Name */
     , (789,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (789,   1, 0x02000308) /* Setup */
     , (789,   3, 0x20000014) /* SoundTable */
     , (789,   6, 0x04000BEF) /* PaletteBase */
     , (789,   8, 0x060013E2) /* Icon */
     , (789,  22, 0x3400002B) /* PhysicsEffectTable */;
