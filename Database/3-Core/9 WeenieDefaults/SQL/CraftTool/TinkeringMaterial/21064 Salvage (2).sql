DELETE FROM `weenie` WHERE `class_Id` = 21064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21064, 'materialonyx', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21064,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21064,   5,        100) /* EncumbranceVal */
     , (21064,  11,          1) /* MaxStackSize */
     , (21064,  12,          1) /* StackSize */
     , (21064,  13,        100) /* StackUnitEncumbrance */
     , (21064,  15,         16) /* StackUnitValue */
     , (21064,  16,          1) /* ItemUseable - No */
     , (21064,  19,         16) /* Value */
     , (21064,  33,          1) /* Bonded - Bonded */
     , (21064,  91,        100) /* MaxStructure */
     , (21064,  92,        100) /* Structure */
     , (21064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21064, 105,          4) /* ItemWorkmanship */
     , (21064, 131,         32) /* MaterialType - Onyx */
     , (21064, 151,          9) /* HookType - Floor, Yard */
     , (21064, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21064,   1, 'Salvage (2)') /* Name */
     , (21064,  14, 'This item has no apparent use.') /* Use */
     , (21064,  15, 'Chips of onyx material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21064,   1,   33554817) /* Setup */
     , (21064,   3,  536870932) /* SoundTable */
     , (21064,   6,   67111919) /* PaletteBase */
     , (21064,   8,  100673216) /* Icon */
     , (21064,  22,  872415275) /* PhysicsEffectTable */
     , (21064,  50,  100673287) /* IconOverlay */;
