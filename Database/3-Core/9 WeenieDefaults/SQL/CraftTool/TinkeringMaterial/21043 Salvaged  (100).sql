DELETE FROM `weenie` WHERE `class_Id` = 21043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21043, 'materialcarnelian', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21043,   5,        100) /* EncumbranceVal */
     , (21043,  11,          1) /* MaxStackSize */
     , (21043,  12,          1) /* StackSize */
     , (21043,  13,        100) /* StackUnitEncumbrance */
     , (21043,  15,       3371) /* StackUnitValue */
     , (21043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21043,  19,       3371) /* Value */
     , (21043,  33,          1) /* Bonded - Bonded */
     , (21043,  91,        100) /* MaxStructure */
     , (21043,  92,        100) /* Structure */
     , (21043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21043,  94,          8) /* TargetType - Jewelry */
     , (21043, 105,        103) /* ItemWorkmanship */
     , (21043, 131,         18) /* MaterialType - Carnelian */
     , (21043, 151,          9) /* HookType - Floor, Yard */
     , (21043, 170,         18) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 'Salvaged  (100)') /* Name */
     , (21043,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Strength. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21043,  15, 'Chips of carnelian material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 0x02000181) /* Setup */
     , (21043,   3, 0x20000014) /* SoundTable */
     , (21043,   6, 0x04000BEF) /* PaletteBase */
     , (21043,   8, 0x060026BE) /* Icon */
     , (21043,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21043,  50, 0x060026F3) /* IconOverlay */;
