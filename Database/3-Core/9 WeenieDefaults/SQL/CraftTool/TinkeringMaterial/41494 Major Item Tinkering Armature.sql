DELETE FROM `weenie` WHERE `class_Id` = 41494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41494, 'ace41494-majoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41494,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41494,   5,        100) /* EncumbranceVal */
     , (41494,  11,          1) /* MaxStackSize */
     , (41494,  12,          1) /* StackSize */
     , (41494,  13,        100) /* StackUnitEncumbrance */
     , (41494,  15,         10) /* StackUnitValue */
     , (41494,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41494,  19,         10) /* Value */
     , (41494,  33,          1) /* Bonded - Bonded */
     , (41494,  92,        100) /* Structure */
     , (41494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41494,  94,          8) /* TargetType - Jewelry */
     , (41494, 105,         35) /* ItemWorkmanship */
     , (41494, 151,          9) /* HookType - Floor, Yard */
     , (41494, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41494,   1, 'Major Item Tinkering Armature') /* Name */
     , (41494,  14, 'Apply Salvaged Ruby to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Health III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (41494,  15, 'A Major Item Tinkering Armature prepared with Ruby.') /* ShortDesc */
     , (41494,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41494,   1, 0x02000181) /* Setup */
     , (41494,   3, 0x20000014) /* SoundTable */
     , (41494,   6, 0x04000BEF) /* PaletteBase */
     , (41494,   8, 0x060026C0) /* Icon */
     , (41494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41494,  50, 0x0600270F) /* IconOverlay */
     , (41494,  52, 0x06003359) /* IconUnderlay */;
