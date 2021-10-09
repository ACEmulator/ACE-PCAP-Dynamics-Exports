DELETE FROM `weenie` WHERE `class_Id` = 687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (687, 'scarabgold', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (687,   1,       4096) /* ItemType - SpellComponents */
     , (687,   5,          4) /* EncumbranceVal */
     , (687,  11,        100) /* MaxStackSize */
     , (687,  12,          1) /* StackSize */
     , (687,  13,          4) /* StackUnitEncumbrance */
     , (687,  15,        500) /* StackUnitValue */
     , (687,  16,          1) /* ItemUseable - No */
     , (687,  19,        500) /* Value */
     , (687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (687, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (687,   1, 'Gold Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (687,   1, 0x0200030B) /* Setup */
     , (687,   3, 0x20000014) /* SoundTable */
     , (687,   6, 0x04000BEF) /* PaletteBase */
     , (687,   8, 0x060013E5) /* Icon */
     , (687,  22, 0x3400002B) /* PhysicsEffectTable */;
