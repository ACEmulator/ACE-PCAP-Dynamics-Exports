DELETE FROM `weenie` WHERE `class_Id` = 21065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21065, 'materialopal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21065,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21065,   5,        100) /* EncumbranceVal */
     , (21065,  11,          1) /* MaxStackSize */
     , (21065,  12,          1) /* StackSize */
     , (21065,  13,        100) /* StackUnitEncumbrance */
     , (21065,  15,      11296) /* StackUnitValue */
     , (21065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21065,  19,      11296) /* Value */
     , (21065,  33,          1) /* Bonded - Bonded */
     , (21065,  91,        100) /* MaxStructure */
     , (21065,  92,        100) /* Structure */
     , (21065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21065,  94,      32768) /* TargetType - Caster */
     , (21065, 105,        136) /* ItemWorkmanship */
     , (21065, 131,         33) /* MaterialType - Opal */
     , (21065, 151,          9) /* HookType - Floor, Yard */
     , (21065, 170,         23) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21065,   1, 'Salvaged  (100)') /* Name */
     , (21065,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (21065,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21065,   1, 0x02000181) /* Setup */
     , (21065,   3, 0x20000014) /* SoundTable */
     , (21065,   6, 0x04000BEF) /* PaletteBase */
     , (21065,   8, 0x060026BE) /* Icon */
     , (21065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21065,  50, 0x06002708) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21065, 8040, 0xC6A9001C, 80.9235, 93.06987, 41.9975, 0.620468, 0, 0, -0.784232) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.923500 93.069870 41.997500] 0.620468 0.000000 0.000000 -0.784232 */;
