DELETE FROM `weenie` WHERE `class_Id` = 21083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21083, 'materialturquoise', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21083,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21083,   5,        100) /* EncumbranceVal */
     , (21083,  11,          1) /* MaxStackSize */
     , (21083,  12,          1) /* StackSize */
     , (21083,  13,        100) /* StackUnitEncumbrance */
     , (21083,  15,         32) /* StackUnitValue */
     , (21083,  16,          1) /* ItemUseable - No */
     , (21083,  19,         32) /* Value */
     , (21083,  33,          1) /* Bonded - Bonded */
     , (21083,  91,        100) /* MaxStructure */
     , (21083,  92,        100) /* Structure */
     , (21083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21083, 105,          9) /* ItemWorkmanship */
     , (21083, 131,         44) /* MaterialType - Turquoise */
     , (21083, 151,          9) /* HookType - Floor, Yard */
     , (21083, 170,          2) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21083,   1, 'Salvage (2)') /* Name */
     , (21083,  14, 'This item has no apparent use.') /* Use */
     , (21083,  15, 'Chips of turquoise material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21083,   1,   33554817) /* Setup */
     , (21083,   3,  536870932) /* SoundTable */
     , (21083,   6,   67111919) /* PaletteBase */
     , (21083,   8,  100673216) /* Icon */
     , (21083,  22,  872415275) /* PhysicsEffectTable */
     , (21083,  50,  100673307) /* IconOverlay */;
