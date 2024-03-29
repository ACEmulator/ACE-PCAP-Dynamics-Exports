DELETE FROM `weenie` WHERE `class_Id` = 13231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13231, 'staminapotionacademy', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13231,   1,        128) /* ItemType - Misc */
     , (13231,   5,         15) /* EncumbranceVal */
     , (13231,  11,          1) /* MaxStackSize */
     , (13231,  12,          1) /* StackSize */
     , (13231,  13,         15) /* StackUnitEncumbrance */
     , (13231,  15,         75) /* StackUnitValue */
     , (13231,  16,          8) /* ItemUseable - Contained */
     , (13231,  19,         75) /* Value */
     , (13231,  89,          4) /* BoosterEnum - Stamina */
     , (13231,  90,         25) /* BoostValue */
     , (13231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13231, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13231,   1, 'Academy Stamina Potion') /* Name */
     , (13231,  14, 'Use this item to drink it.') /* Use */
     , (13231,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13231,   1, 0x020000AB) /* Setup */
     , (13231,   3, 0x20000014) /* SoundTable */
     , (13231,   6, 0x04000BEF) /* PaletteBase */
     , (13231,   8, 0x06001D78) /* Icon */
     , (13231,  22, 0x3400002B) /* PhysicsEffectTable */;
