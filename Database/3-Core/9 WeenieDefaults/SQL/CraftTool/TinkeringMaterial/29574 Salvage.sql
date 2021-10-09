DELETE FROM `weenie` WHERE `class_Id` = 29574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29574, 'materialemerald100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29574,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29574,   5,        100) /* EncumbranceVal */
     , (29574,  11,          1) /* MaxStackSize */
     , (29574,  12,          1) /* StackSize */
     , (29574,  13,        100) /* StackUnitEncumbrance */
     , (29574,  15,         10) /* StackUnitValue */
     , (29574,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29574,  19,         10) /* Value */
     , (29574,  33,          1) /* Bonded - Bonded */
     , (29574,  91,        100) /* MaxStructure */
     , (29574,  92,        100) /* Structure */
     , (29574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29574,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29574, 105,        100) /* ItemWorkmanship */
     , (29574, 131,         21) /* MaterialType - Emerald */
     , (29574, 151,          9) /* HookType - Floor, Yard */
     , (29574, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29574,   1, 'Salvage') /* Name */
     , (29574,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells.') /* Use */
     , (29574,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29574,   1, 0x02000181) /* Setup */
     , (29574,   3, 0x20000014) /* SoundTable */
     , (29574,   6, 0x04000BEF) /* PaletteBase */
     , (29574,   8, 0x06003620) /* Icon */
     , (29574,  22, 0x3400002B) /* PhysicsEffectTable */;
