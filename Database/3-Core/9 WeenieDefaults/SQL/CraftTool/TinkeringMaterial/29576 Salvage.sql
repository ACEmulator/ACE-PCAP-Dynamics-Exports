DELETE FROM `weenie` WHERE `class_Id` = 29576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29576, 'materialgranite100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29576,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29576,   5,        100) /* EncumbranceVal */
     , (29576,  11,          1) /* MaxStackSize */
     , (29576,  12,          1) /* StackSize */
     , (29576,  13,        100) /* StackUnitEncumbrance */
     , (29576,  15,         10) /* StackUnitValue */
     , (29576,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29576,  19,         10) /* Value */
     , (29576,  33,          1) /* Bonded - Bonded */
     , (29576,  91,        100) /* MaxStructure */
     , (29576,  92,        100) /* Structure */
     , (29576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29576,  94,        257) /* TargetType - Weapon */
     , (29576, 105,        100) /* ItemWorkmanship */
     , (29576, 131,         67) /* MaterialType - Granite */
     , (29576, 151,          9) /* HookType - Floor, Yard */
     , (29576, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29576,   1, 'Salvage') /* Name */
     , (29576,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (29576,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29576,   1, 0x02000181) /* Setup */
     , (29576,   3, 0x20000014) /* SoundTable */
     , (29576,   6, 0x04000BEF) /* PaletteBase */
     , (29576,   8, 0x0600361E) /* Icon */
     , (29576,  22, 0x3400002B) /* PhysicsEffectTable */;
