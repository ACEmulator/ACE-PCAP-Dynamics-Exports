DELETE FROM `weenie` WHERE `class_Id` = 757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (757, 'alchemcolcothar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (757,   1,       4096) /* ItemType - SpellComponents */
     , (757,   5,          4) /* EncumbranceVal */
     , (757,  11,        100) /* MaxStackSize */
     , (757,  12,          1) /* StackSize */
     , (757,  13,          4) /* StackUnitEncumbrance */
     , (757,  15,          5) /* StackUnitValue */
     , (757,  16,          1) /* ItemUseable - No */
     , (757,  19,          5) /* Value */
     , (757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (757,   1, 'Colcothar') /* Name */
     , (757,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (757,   1, 0x02000309) /* Setup */
     , (757,   3, 0x20000014) /* SoundTable */
     , (757,   6, 0x04000BEF) /* PaletteBase */
     , (757,   8, 0x06001905) /* Icon */
     , (757,  22, 0x3400002B) /* PhysicsEffectTable */;
