DELETE FROM `weenie` WHERE `class_Id` = 21049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21049, 'materialfireopal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21049,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21049,   5,        100) /* EncumbranceVal */
     , (21049,  11,          1) /* MaxStackSize */
     , (21049,  12,          1) /* StackSize */
     , (21049,  13,        100) /* StackUnitEncumbrance */
     , (21049,  15,      28250) /* StackUnitValue */
     , (21049,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21049,  19,      28250) /* Value */
     , (21049,  33,          1) /* Bonded - Bonded */
     , (21049,  91,        100) /* MaxStructure */
     , (21049,  92,        100) /* Structure */
     , (21049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21049,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21049, 105,        104) /* ItemWorkmanship */
     , (21049, 131,         22) /* MaterialType - FireOpal */
     , (21049, 151,          9) /* HookType - Floor, Yard */
     , (21049, 170,         15) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21049,   1, 'Salvaged  (100)') /* Name */
     , (21049,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (21049,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21049,   1, 0x02000181) /* Setup */
     , (21049,   3, 0x20000014) /* SoundTable */
     , (21049,   6, 0x04000BEF) /* PaletteBase */
     , (21049,   8, 0x060026BE) /* Icon */
     , (21049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21049,  50, 0x060026F9) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21049, 8040, 0xC6A9001B, 83.45251, 66.46255, 41.9975, 0.626942, 0, 0, -0.779066) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.452510 66.462550 41.997500] 0.626942 0.000000 0.000000 -0.779066 */;
