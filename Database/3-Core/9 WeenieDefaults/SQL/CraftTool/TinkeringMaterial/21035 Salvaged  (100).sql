DELETE FROM `weenie` WHERE `class_Id` = 21035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21035, 'materialamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21035,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21035,   5,        100) /* EncumbranceVal */
     , (21035,  11,          1) /* MaxStackSize */
     , (21035,  12,          1) /* StackSize */
     , (21035,  13,        100) /* StackUnitEncumbrance */
     , (21035,  15,       9248) /* StackUnitValue */
     , (21035,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21035,  19,       9248) /* Value */
     , (21035,  33,          1) /* Bonded - Bonded */
     , (21035,  91,        100) /* MaxStructure */
     , (21035,  92,        100) /* Structure */
     , (21035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21035,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21035, 105,          4) /* ItemWorkmanship */
     , (21035, 131,         11) /* MaterialType - Amber */
     , (21035, 151,          9) /* HookType - Floor, Yard */
     , (21035, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21035,   1, 'Salvaged  (100)') /* Name */
     , (21035,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armaturecan then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Stamina. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21035,  15, 'Chips of amber material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21035,   1, 0x02000181) /* Setup */
     , (21035,   3, 0x20000014) /* SoundTable */
     , (21035,   6, 0x04000BEF) /* PaletteBase */
     , (21035,   8, 0x060026C6) /* Icon */
     , (21035,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21035,  50, 0x060026EC) /* IconOverlay */;
