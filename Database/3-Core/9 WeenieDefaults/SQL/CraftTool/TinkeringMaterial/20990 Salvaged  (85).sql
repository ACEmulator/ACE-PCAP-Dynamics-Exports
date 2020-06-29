DELETE FROM `weenie` WHERE `class_Id` = 20990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20990, 'materialpine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20990,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20990,   5,        100) /* EncumbranceVal */
     , (20990,  11,          1) /* MaxStackSize */
     , (20990,  12,          1) /* StackSize */
     , (20990,  13,        100) /* StackUnitEncumbrance */
     , (20990,  15,      12707) /* StackUnitValue */
     , (20990,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20990,  19,      12707) /* Value */
     , (20990,  33,          1) /* Bonded - Bonded */
     , (20990,  91,        100) /* MaxStructure */
     , (20990,  92,        100) /* Structure */
     , (20990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20990,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20990, 105,         88) /* ItemWorkmanship */
     , (20990, 131,         76) /* MaterialType - Pine */
     , (20990, 151,          9) /* HookType - Floor, Yard */
     , (20990, 170,         19) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20990,   1, 'Salvaged  (85)') /* Name */
     , (20990,  14, 'Apply this material to a treasure-generated item to reduce the item''s value by 25%.') /* Use */
     , (20990,  15, 'A bundle of pine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20990,   1,   33554817) /* Setup */
     , (20990,   3,  536870932) /* SoundTable */
     , (20990,   6,   67111919) /* PaletteBase */
     , (20990,   8,  100673217) /* Icon */
     , (20990,  22,  872415275) /* PhysicsEffectTable */
     , (20990,  50,  100673235) /* IconOverlay */;
