DELETE FROM `weenie` WHERE `class_Id` = 32254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32254, 'ace32254-gemofardentloyalty', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32254,   1,       2048) /* ItemType - Gem */
     , (32254,   5,         10) /* EncumbranceVal */
     , (32254,  11,          1) /* MaxStackSize */
     , (32254,  12,          1) /* StackSize */
     , (32254,  13,         10) /* StackUnitEncumbrance */
     , (32254,  15,          0) /* StackUnitValue */
     , (32254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32254,  19,          0) /* Value */
     , (32254,  33,          1) /* Bonded - Bonded */
     , (32254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32254,  94,       2050) /* TargetType - Armor, Gem */
     , (32254, 114,          1) /* Attuned - Attuned */
     , (32254, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32254,  22, True ) /* Inscribable */
     , (32254,  23, True ) /* DestroyOnSell */
     , (32254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32254,   1, 'Gem of Ardent Loyalty') /* Name */
     , (32254,  14, 'Combine with a piece of Noble armor to infuse the armor with the Ardent Defense and True Loyalty spells.') /* Use */
     , (32254,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with very potent Melee Defense and Loyalty Spells that will affect the wearer. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32254,   1, 0x02000179) /* Setup */
     , (32254,   3, 0x20000014) /* SoundTable */
     , (32254,   6, 0x04000BEF) /* PaletteBase */
     , (32254,   8, 0x06006221) /* Icon */
     , (32254,  22, 0x3400002B) /* PhysicsEffectTable */;
