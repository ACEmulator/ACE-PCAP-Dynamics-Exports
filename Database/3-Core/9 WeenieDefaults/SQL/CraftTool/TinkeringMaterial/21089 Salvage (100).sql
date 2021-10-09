DELETE FROM `weenie` WHERE `class_Id` = 21089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21089, 'materialzircon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21089,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21089,   5,        100) /* EncumbranceVal */
     , (21089,  11,          1) /* MaxStackSize */
     , (21089,  12,          1) /* StackSize */
     , (21089,  13,        100) /* StackUnitEncumbrance */
     , (21089,  15,      20521) /* StackUnitValue */
     , (21089,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21089,  19,      20521) /* Value */
     , (21089,  33,          1) /* Bonded - Bonded */
     , (21089,  91,        100) /* MaxStructure */
     , (21089,  92,        100) /* Structure */
     , (21089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21089,  94,          6) /* TargetType - Vestements */
     , (21089, 105,         33) /* ItemWorkmanship */
     , (21089, 131,         50) /* MaterialType - Zircon */
     , (21089, 151,          9) /* HookType - Floor, Yard */
     , (21089, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21089,   1, 'Salvage (100)') /* Name */
     , (21089,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* Use */
     , (21089,  15, 'Chips of zircon material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21089,   1, 0x02000181) /* Setup */
     , (21089,   3, 0x20000014) /* SoundTable */
     , (21089,   6, 0x04000BEF) /* PaletteBase */
     , (21089,   8, 0x060026C3) /* Icon */
     , (21089,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21089,  50, 0x06002721) /* IconOverlay */;
