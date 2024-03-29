DELETE FROM `weenie` WHERE `class_Id` = 21084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21084, 'materialwhitejade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21084,   5,        100) /* EncumbranceVal */
     , (21084,  11,          1) /* MaxStackSize */
     , (21084,  12,          1) /* StackSize */
     , (21084,  13,        100) /* StackUnitEncumbrance */
     , (21084,  15,         36) /* StackUnitValue */
     , (21084,  16,          1) /* ItemUseable - No */
     , (21084,  19,         36) /* Value */
     , (21084,  33,          1) /* Bonded - Bonded */
     , (21084,  91,        100) /* MaxStructure */
     , (21084,  92,        100) /* Structure */
     , (21084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21084, 105,          7) /* ItemWorkmanship */
     , (21084, 131,         45) /* MaterialType - WhiteJade */
     , (21084, 151,          9) /* HookType - Floor, Yard */
     , (21084, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 'Salvage (4)') /* Name */
     , (21084,  14, 'This item has no apparent use.') /* Use */
     , (21084,  15, 'Chips of white jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 0x02000181) /* Setup */
     , (21084,   3, 0x20000014) /* SoundTable */
     , (21084,   6, 0x04000BEF) /* PaletteBase */
     , (21084,   8, 0x060026C0) /* Icon */
     , (21084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21084,  50, 0x0600271C) /* IconOverlay */;
