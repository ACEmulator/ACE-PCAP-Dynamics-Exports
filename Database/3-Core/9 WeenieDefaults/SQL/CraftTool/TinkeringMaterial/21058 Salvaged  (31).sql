DELETE FROM `weenie` WHERE `class_Id` = 21058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21058, 'materiallavenderjade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21058,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21058,   5,        100) /* EncumbranceVal */
     , (21058,  11,          1) /* MaxStackSize */
     , (21058,  12,          1) /* StackSize */
     , (21058,  13,        100) /* StackUnitEncumbrance */
     , (21058,  15,       3584) /* StackUnitValue */
     , (21058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21058,  19,       3584) /* Value */
     , (21058,  33,          1) /* Bonded - Bonded */
     , (21058,  91,        100) /* MaxStructure */
     , (21058,  92,        100) /* Structure */
     , (21058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21058,  94,          8) /* TargetType - Jewelry */
     , (21058, 105,         32) /* ItemWorkmanship */
     , (21058, 131,         29) /* MaterialType - LavenderJade */
     , (21058, 151,          9) /* HookType - Floor, Yard */
     , (21058, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21058,   1, 'Salvaged  (31)') /* Name */
     , (21058,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Mana Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21058,  15, 'Chips of lavender jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21058,   1, 0x02000181) /* Setup */
     , (21058,   3, 0x20000014) /* SoundTable */
     , (21058,   6, 0x04000BEF) /* PaletteBase */
     , (21058,   8, 0x060026BE) /* Icon */
     , (21058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21058,  50, 0x06002702) /* IconOverlay */;
