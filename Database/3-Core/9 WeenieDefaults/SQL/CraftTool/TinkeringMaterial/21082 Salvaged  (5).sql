DELETE FROM `weenie` WHERE `class_Id` = 21082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21082, 'materialtourmaline', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21082,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21082,   5,        100) /* EncumbranceVal */
     , (21082,  11,          1) /* MaxStackSize */
     , (21082,  12,          1) /* StackSize */
     , (21082,  13,        100) /* StackUnitEncumbrance */
     , (21082,  15,       3451) /* StackUnitValue */
     , (21082,  16,          1) /* ItemUseable - No */
     , (21082,  19,       3451) /* Value */
     , (21082,  91,        100) /* MaxStructure */
     , (21082,  92,        100) /* Structure */
     , (21082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21082, 131,         43) /* MaterialType - Tourmaline */
     , (21082, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21082,   1, 'Salvaged  (5)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21082,   1, 0x02000181) /* Setup */
     , (21082,   3, 0x20000014) /* SoundTable */
     , (21082,   6, 0x04000BEF) /* PaletteBase */
     , (21082,   8, 0x060026C0) /* Icon */
     , (21082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21082,  50, 0x0600271A) /* IconOverlay */;
