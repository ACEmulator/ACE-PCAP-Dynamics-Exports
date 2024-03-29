DELETE FROM `weenie` WHERE `class_Id` = 21060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21060, 'materialmalachite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21060,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21060,   5,        100) /* EncumbranceVal */
     , (21060,  11,          1) /* MaxStackSize */
     , (21060,  12,          1) /* StackSize */
     , (21060,  13,        100) /* StackUnitEncumbrance */
     , (21060,  15,       6516) /* StackUnitValue */
     , (21060,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21060,  19,       6516) /* Value */
     , (21060,  33,          1) /* Bonded - Bonded */
     , (21060,  91,        100) /* MaxStructure */
     , (21060,  92,        100) /* Structure */
     , (21060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21060,  94,          8) /* TargetType - Jewelry */
     , (21060, 105,         82) /* ItemWorkmanship */
     , (21060, 131,         30) /* MaterialType - Malachite */
     , (21060, 151,          9) /* HookType - Floor, Yard */
     , (21060, 170,         15) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21060,   1, 'Salvage (50)') /* Name */
     , (21060,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vigor. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21060,  15, 'Chips of malachite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21060,   1, 0x02000181) /* Setup */
     , (21060,   3, 0x20000014) /* SoundTable */
     , (21060,   6, 0x04000BEF) /* PaletteBase */
     , (21060,   8, 0x060026BE) /* Icon */
     , (21060,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21060,  50, 0x06002704) /* IconOverlay */;
