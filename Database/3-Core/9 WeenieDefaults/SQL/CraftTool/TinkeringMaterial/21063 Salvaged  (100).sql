DELETE FROM `weenie` WHERE `class_Id` = 21063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21063, 'materialobsidian', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21063,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21063,   5,        100) /* EncumbranceVal */
     , (21063,  11,          1) /* MaxStackSize */
     , (21063,  12,          1) /* StackSize */
     , (21063,  13,        100) /* StackUnitEncumbrance */
     , (21063,  15,      20107) /* StackUnitValue */
     , (21063,  16,          1) /* ItemUseable - No */
     , (21063,  19,      20107) /* Value */
     , (21063,  33,          1) /* Bonded - Bonded */
     , (21063,  91,        100) /* MaxStructure */
     , (21063,  92,        100) /* Structure */
     , (21063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21063, 105,          3) /* ItemWorkmanship */
     , (21063, 131,         69) /* MaterialType - Obsidian */
     , (21063, 151,          9) /* HookType - Floor, Yard */
     , (21063, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21063,   1, 'Salvaged  (100)') /* Name */
     , (21063,  14, 'This item has no apparent use.') /* Use */
     , (21063,  15, 'A brick of obsidian material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21063,   1,   33554817) /* Setup */
     , (21063,   3,  536870932) /* SoundTable */
     , (21063,   6,   67111919) /* PaletteBase */
     , (21063,   8,  100673216) /* Icon */
     , (21063,  22,  872415275) /* PhysicsEffectTable */
     , (21063,  50,  100673286) /* IconOverlay */;
