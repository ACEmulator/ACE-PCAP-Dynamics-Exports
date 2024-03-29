DELETE FROM `weenie` WHERE `class_Id` = 21062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21062, 'materialmoonstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21062,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21062,   5,        100) /* EncumbranceVal */
     , (21062,  11,          1) /* MaxStackSize */
     , (21062,  12,          1) /* StackSize */
     , (21062,  13,        100) /* StackUnitEncumbrance */
     , (21062,  15,       5203) /* StackUnitValue */
     , (21062,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21062,  19,       5203) /* Value */
     , (21062,  33,          1) /* Bonded - Bonded */
     , (21062,  91,        100) /* MaxStructure */
     , (21062,  92,        100) /* Structure */
     , (21062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21062,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21062, 105,         57) /* ItemWorkmanship */
     , (21062, 131,         31) /* MaterialType - Moonstone */
     , (21062, 151,          9) /* HookType - Floor, Yard */
     , (21062, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21062,   1, 'Salvaged  (55)') /* Name */
     , (21062,  14, 'Apply this material to a treasure-generated item to increase its maximum mana by 500.') /* Use */
     , (21062,  15, 'Chips of moonstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21062,   1, 0x02000181) /* Setup */
     , (21062,   3, 0x20000014) /* SoundTable */
     , (21062,   6, 0x04000BEF) /* PaletteBase */
     , (21062,   8, 0x060026C1) /* Icon */
     , (21062,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21062,  50, 0x06002705) /* IconOverlay */;
