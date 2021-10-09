DELETE FROM `weenie` WHERE `class_Id` = 21042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21042, 'materialbrass', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21042,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21042,   5,        100) /* EncumbranceVal */
     , (21042,  11,          1) /* MaxStackSize */
     , (21042,  12,          1) /* StackSize */
     , (21042,  13,        100) /* StackUnitEncumbrance */
     , (21042,  15,      30318) /* StackUnitValue */
     , (21042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21042,  19,      30318) /* Value */
     , (21042,  33,          1) /* Bonded - Bonded */
     , (21042,  91,        100) /* MaxStructure */
     , (21042,  92,        100) /* Structure */
     , (21042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21042,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21042, 105,        115) /* ItemWorkmanship */
     , (21042, 131,         57) /* MaterialType - Brass */
     , (21042, 151,          9) /* HookType - Floor, Yard */
     , (21042, 170,         16) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21042,   1, 'Salvage (100)') /* Name */
     , (21042,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (21042,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21042,   1, 0x02000181) /* Setup */
     , (21042,   3, 0x20000014) /* SoundTable */
     , (21042,   6, 0x04000BEF) /* PaletteBase */
     , (21042,   8, 0x060026C4) /* Icon */
     , (21042,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21042,  50, 0x060026C9) /* IconOverlay */;
