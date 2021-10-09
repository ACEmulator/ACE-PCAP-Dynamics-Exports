DELETE FROM `weenie` WHERE `class_Id` = 21066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21066, 'materialperidot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21066,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21066,   5,        100) /* EncumbranceVal */
     , (21066,  11,          1) /* MaxStackSize */
     , (21066,  12,          1) /* StackSize */
     , (21066,  13,        100) /* StackUnitEncumbrance */
     , (21066,  15,       5156) /* StackUnitValue */
     , (21066,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21066,  19,       5156) /* Value */
     , (21066,  33,          1) /* Bonded - Bonded */
     , (21066,  91,        100) /* MaxStructure */
     , (21066,  92,        100) /* Structure */
     , (21066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21066,  94,          6) /* TargetType - Vestements */
     , (21066, 105,          7) /* ItemWorkmanship */
     , (21066, 131,         34) /* MaterialType - Peridot */
     , (21066, 151,          9) /* HookType - Floor, Yard */
     , (21066, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21066,   1, 'Salvage (40)') /* Name */
     , (21066,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* Use */
     , (21066,  15, 'Chips of peridot material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21066,   1, 0x02000181) /* Setup */
     , (21066,   3, 0x20000014) /* SoundTable */
     , (21066,   6, 0x04000BEF) /* PaletteBase */
     , (21066,   8, 0x060026C3) /* Icon */
     , (21066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21066,  50, 0x06002709) /* IconOverlay */;
