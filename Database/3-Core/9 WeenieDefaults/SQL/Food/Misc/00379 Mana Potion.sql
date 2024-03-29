DELETE FROM `weenie` WHERE `class_Id` = 379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (379, 'manapotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (379,   1,        128) /* ItemType - Misc */
     , (379,   5,         15) /* EncumbranceVal */
     , (379,  11,        100) /* MaxStackSize */
     , (379,  12,          1) /* StackSize */
     , (379,  13,         15) /* StackUnitEncumbrance */
     , (379,  15,        170) /* StackUnitValue */
     , (379,  16,          8) /* ItemUseable - Contained */
     , (379,  19,        170) /* Value */
     , (379,  89,          6) /* BoosterEnum - Mana */
     , (379,  90,         25) /* BoostValue */
     , (379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (379, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (379,   1, 'Mana Potion') /* Name */
     , (379,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (379,   1, 0x020000AB) /* Setup */
     , (379,   3, 0x20000014) /* SoundTable */
     , (379,   6, 0x04000BEF) /* PaletteBase */
     , (379,   8, 0x060032E2) /* Icon */
     , (379,  22, 0x3400002B) /* PhysicsEffectTable */;
