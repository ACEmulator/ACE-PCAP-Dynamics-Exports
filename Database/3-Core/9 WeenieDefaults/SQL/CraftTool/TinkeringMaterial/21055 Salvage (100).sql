DELETE FROM `weenie` WHERE `class_Id` = 21055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21055, 'materialivory', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21055,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21055,   5,        100) /* EncumbranceVal */
     , (21055,  11,          1) /* MaxStackSize */
     , (21055,  12,          1) /* StackSize */
     , (21055,  13,        100) /* StackUnitEncumbrance */
     , (21055,  15,      70023) /* StackUnitValue */
     , (21055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21055,  19,      70023) /* Value */
     , (21055,  33,          1) /* Bonded - Bonded */
     , (21055,  91,        100) /* MaxStructure */
     , (21055,  92,        100) /* Structure */
     , (21055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21055,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21055, 105,         92) /* ItemWorkmanship */
     , (21055, 131,         51) /* MaterialType - Ivory */
     , (21055, 151,          9) /* HookType - Floor, Yard */
     , (21055, 170,         12) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21055,   1, 'Salvage (100)') /* Name */
     , (21055,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (21055,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21055,   1, 0x02000181) /* Setup */
     , (21055,   3, 0x20000014) /* SoundTable */
     , (21055,   6, 0x04000BEF) /* PaletteBase */
     , (21055,   8, 0x060026BF) /* Icon */
     , (21055,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21055,  50, 0x060026FF) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21055, 8040, 0x016C01C3, 55.13627, -36.76797, -0.0025, 0.06802, 0, 0, -0.997684) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.136270 -36.767970 -0.002500] 0.068020 0.000000 0.000000 -0.997684 */;
