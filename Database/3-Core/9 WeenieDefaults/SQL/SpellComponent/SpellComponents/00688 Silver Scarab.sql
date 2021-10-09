DELETE FROM `weenie` WHERE `class_Id` = 688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (688, 'scarabsilver', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (688,   1,       4096) /* ItemType - SpellComponents */
     , (688,   5,          4) /* EncumbranceVal */
     , (688,  11,        100) /* MaxStackSize */
     , (688,  12,          1) /* StackSize */
     , (688,  13,          4) /* StackUnitEncumbrance */
     , (688,  15,        250) /* StackUnitValue */
     , (688,  16,          1) /* ItemUseable - No */
     , (688,  19,        250) /* Value */
     , (688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (688, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (688,   1, 'Silver Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (688,   1, 0x0200030B) /* Setup */
     , (688,   3, 0x20000014) /* SoundTable */
     , (688,   6, 0x04000BEF) /* PaletteBase */
     , (688,   8, 0x060013E9) /* Icon */
     , (688,  22, 0x3400002B) /* PhysicsEffectTable */;
