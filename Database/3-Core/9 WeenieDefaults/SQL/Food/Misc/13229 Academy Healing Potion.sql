DELETE FROM `weenie` WHERE `class_Id` = 13229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13229, 'healthpotionacademy', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13229,   1,        128) /* ItemType - Misc */
     , (13229,   5,         15) /* EncumbranceVal */
     , (13229,  11,          1) /* MaxStackSize */
     , (13229,  12,          1) /* StackSize */
     , (13229,  13,         15) /* StackUnitEncumbrance */
     , (13229,  15,         75) /* StackUnitValue */
     , (13229,  16,          8) /* ItemUseable - Contained */
     , (13229,  19,         75) /* Value */
     , (13229,  89,          2) /* BoosterEnum - Health */
     , (13229,  90,         25) /* BoostValue */
     , (13229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13229, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13229,   1, 'Academy Healing Potion') /* Name */
     , (13229,  14, 'Use this item to drink it.') /* Use */
     , (13229,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13229,   1, 0x020000AB) /* Setup */
     , (13229,   3, 0x20000014) /* SoundTable */
     , (13229,   6, 0x04000BEF) /* PaletteBase */
     , (13229,   8, 0x06001D72) /* Icon */
     , (13229,  22, 0x3400002B) /* PhysicsEffectTable */;
