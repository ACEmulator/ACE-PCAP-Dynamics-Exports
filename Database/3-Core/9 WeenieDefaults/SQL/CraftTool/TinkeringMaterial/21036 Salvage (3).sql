DELETE FROM `weenie` WHERE `class_Id` = 21036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21036, 'materialamethyst', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21036,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21036,   5,        100) /* EncumbranceVal */
     , (21036,  11,          1) /* MaxStackSize */
     , (21036,  12,          1) /* StackSize */
     , (21036,  13,        100) /* StackUnitEncumbrance */
     , (21036,  15,         21) /* StackUnitValue */
     , (21036,  16,          1) /* ItemUseable - No */
     , (21036,  19,         21) /* Value */
     , (21036,  33,          1) /* Bonded - Bonded */
     , (21036,  91,        100) /* MaxStructure */
     , (21036,  92,        100) /* Structure */
     , (21036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21036, 105,          6) /* ItemWorkmanship */
     , (21036, 131,         12) /* MaterialType - Amethyst */
     , (21036, 151,          9) /* HookType - Floor, Yard */
     , (21036, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21036,   1, 'Salvage (3)') /* Name */
     , (21036,  14, 'This item has no apparent use.') /* Use */
     , (21036,  15, 'Chips of amethyst material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21036,   1,   33554817) /* Setup */
     , (21036,   3,  536870932) /* SoundTable */
     , (21036,   6,   67111919) /* PaletteBase */
     , (21036,   8,  100673216) /* Icon */
     , (21036,  22,  872415275) /* PhysicsEffectTable */
     , (21036,  50,  100673261) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21036, 8000, 3361707666) /* PCAPRecordedObjectIID */;
