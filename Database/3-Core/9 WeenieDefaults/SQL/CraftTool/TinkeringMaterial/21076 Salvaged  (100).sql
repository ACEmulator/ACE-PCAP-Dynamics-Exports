DELETE FROM `weenie` WHERE `class_Id` = 21076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21076, 'materialsilk', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21076,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21076,   5,        100) /* EncumbranceVal */
     , (21076,  11,          1) /* MaxStackSize */
     , (21076,  12,          1) /* StackSize */
     , (21076,  13,        100) /* StackUnitEncumbrance */
     , (21076,  15,      25508) /* StackUnitValue */
     , (21076,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21076,  19,      25508) /* Value */
     , (21076,  33,          1) /* Bonded - Bonded */
     , (21076,  91,        100) /* MaxStructure */
     , (21076,  92,        100) /* Structure */
     , (21076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21076,  94,      33035) /* TargetType - Armor, Jewelry, WeaponOrCaster */
     , (21076, 105,        109) /* ItemWorkmanship */
     , (21076, 131,          6) /* MaterialType - Silk */
     , (21076, 151,          9) /* HookType - Floor, Yard */
     , (21076, 170,         15) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21076,   1, 'Salvaged  (100)') /* Name */
     , (21076,  14, 'Apply this material to a magical, treasure-generated item with an allegiance rank activation requirement to remove the rank requirement. In exchange, the item will gain an Arcane Lore difficulty equal to its Spellcraft.') /* Use */
     , (21076,  15, 'A bolt of silk material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21076,   1, 0x02000181) /* Setup */
     , (21076,   3, 0x20000014) /* SoundTable */
     , (21076,   6, 0x04000BEF) /* PaletteBase */
     , (21076,   8, 0x060026C1) /* Icon */
     , (21076,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21076,  50, 0x06002714) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21076, 8040, 0xC6A9001B, 83.45251, 66.46255, 41.9975, 0.626942, 0, 0, -0.779066) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.452510 66.462550 41.997500] 0.626942 0.000000 0.000000 -0.779066 */;
