DELETE FROM `weenie` WHERE `class_Id` = 21052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21052, 'materialgromniehide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21052,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21052,   5,        100) /* EncumbranceVal */
     , (21052,  11,          1) /* MaxStackSize */
     , (21052,  12,          1) /* StackSize */
     , (21052,  13,        100) /* StackUnitEncumbrance */
     , (21052,  15,      75000) /* StackUnitValue */
     , (21052,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21052,  19,      75000) /* Value */
     , (21052,  33,          1) /* Bonded - Bonded */
     , (21052,  91,        100) /* MaxStructure */
     , (21052,  92,        100) /* Structure */
     , (21052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21052,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21052, 105,          3) /* ItemWorkmanship */
     , (21052, 131,         54) /* MaterialType - GromnieHide */
     , (21052, 151,          9) /* HookType - Floor, Yard */
     , (21052, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21052,   1, 'Salvage (100)') /* Name */
     , (21052,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Damage Reduction. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21052,  15, 'A strip of gromnie hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21052,   1,   33554817) /* Setup */
     , (21052,   3,  536870932) /* SoundTable */
     , (21052,   6,   67111919) /* PaletteBase */
     , (21052,   8,  100673222) /* Icon */
     , (21052,  22,  872415275) /* PhysicsEffectTable */
     , (21052,  50,  100673276) /* IconOverlay */;
