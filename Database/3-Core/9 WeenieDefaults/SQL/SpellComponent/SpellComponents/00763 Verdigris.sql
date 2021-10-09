DELETE FROM `weenie` WHERE `class_Id` = 763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (763, 'alchemverdigris', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (763,   1,       4096) /* ItemType - SpellComponents */
     , (763,   5,          4) /* EncumbranceVal */
     , (763,  11,        100) /* MaxStackSize */
     , (763,  12,          1) /* StackSize */
     , (763,  13,          4) /* StackUnitEncumbrance */
     , (763,  15,          5) /* StackUnitValue */
     , (763,  16,          1) /* ItemUseable - No */
     , (763,  19,          5) /* Value */
     , (763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (763,   1, 'Verdigris') /* Name */
     , (763,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (763,   1, 0x02000309) /* Setup */
     , (763,   3, 0x20000014) /* SoundTable */
     , (763,   6, 0x04000BEF) /* PaletteBase */
     , (763,   8, 0x060013D1) /* Icon */
     , (763,  22, 0x3400002B) /* PhysicsEffectTable */;
