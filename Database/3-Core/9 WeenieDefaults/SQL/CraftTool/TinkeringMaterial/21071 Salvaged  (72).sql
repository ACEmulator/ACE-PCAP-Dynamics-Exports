DELETE FROM `weenie` WHERE `class_Id` = 21071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21071, 'materialrosequartz', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21071,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21071,   5,        100) /* EncumbranceVal */
     , (21071,  11,          1) /* MaxStackSize */
     , (21071,  12,          1) /* StackSize */
     , (21071,  13,        100) /* StackUnitEncumbrance */
     , (21071,  15,       5973) /* StackUnitValue */
     , (21071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21071,  19,       5973) /* Value */
     , (21071,  33,          1) /* Bonded - Bonded */
     , (21071,  91,        100) /* MaxStructure */
     , (21071,  92,        100) /* Structure */
     , (21071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21071,  94,          8) /* TargetType - Jewelry */
     , (21071, 105,         77) /* ItemWorkmanship */
     , (21071, 131,         37) /* MaterialType - RoseQuartz */
     , (21071, 151,          9) /* HookType - Floor, Yard */
     , (21071, 170,         13) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21071,   1, 'Salvaged  (72)') /* Name */
     , (21071,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Quickness. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21071,  15, 'Chips of rose quartz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21071,   1, 0x02000181) /* Setup */
     , (21071,   3, 0x20000014) /* SoundTable */
     , (21071,   6, 0x04000BEF) /* PaletteBase */
     , (21071,   8, 0x060026BE) /* Icon */
     , (21071,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21071,  50, 0x0600270E) /* IconOverlay */;
