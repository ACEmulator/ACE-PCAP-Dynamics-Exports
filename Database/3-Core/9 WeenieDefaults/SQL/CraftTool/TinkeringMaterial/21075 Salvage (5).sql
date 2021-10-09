DELETE FROM `weenie` WHERE `class_Id` = 21075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21075, 'materialserpentine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21075,   5,        100) /* EncumbranceVal */
     , (21075,  11,          1) /* MaxStackSize */
     , (21075,  12,          1) /* StackSize */
     , (21075,  13,        100) /* StackUnitEncumbrance */
     , (21075,  15,       2024) /* StackUnitValue */
     , (21075,  16,          1) /* ItemUseable - No */
     , (21075,  19,       2024) /* Value */
     , (21075,  91,        100) /* MaxStructure */
     , (21075,  92,        100) /* Structure */
     , (21075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21075, 131,         71) /* MaterialType - Serpentine */
     , (21075, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 'Salvage (5)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 0x02000181) /* Setup */
     , (21075,   3, 0x20000014) /* SoundTable */
     , (21075,   6, 0x04000BEF) /* PaletteBase */
     , (21075,   8, 0x060026C0) /* Icon */
     , (21075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21075,  50, 0x06002713) /* IconOverlay */;
