DELETE FROM `weenie` WHERE `class_Id` = 33620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33620, 'ace33620-salvage', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33620,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (33620,   5,        100) /* EncumbranceVal */
     , (33620,  11,          1) /* MaxStackSize */
     , (33620,  12,          1) /* StackSize */
     , (33620,  13,        100) /* StackUnitEncumbrance */
     , (33620,  15,         10) /* StackUnitValue */
     , (33620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33620,  19,         10) /* Value */
     , (33620,  91,        100) /* MaxStructure */
     , (33620,  92,        100) /* Structure */
     , (33620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33620,  94,        257) /* TargetType - Weapon */
     , (33620, 105,         50) /* ItemWorkmanship */
     , (33620, 131,         67) /* MaterialType - Granite */
     , (33620, 151,          9) /* HookType - Floor, Yard */
     , (33620, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33620,   1, 'Salvage') /* Name */
     , (33620,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (33620,  16, 'A bag of granite material salvaged from old items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33620,   1, 0x02000181) /* Setup */
     , (33620,   3, 0x20000014) /* SoundTable */
     , (33620,   6, 0x04000BEF) /* PaletteBase */
     , (33620,   8, 0x0600361E) /* Icon */
     , (33620,  22, 0x3400002B) /* PhysicsEffectTable */;
