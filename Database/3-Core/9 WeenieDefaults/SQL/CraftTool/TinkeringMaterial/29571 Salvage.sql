DELETE FROM `weenie` WHERE `class_Id` = 29571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29571, 'materialaquamarine100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29571,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29571,   5,        100) /* EncumbranceVal */
     , (29571,  11,          1) /* MaxStackSize */
     , (29571,  12,          1) /* StackSize */
     , (29571,  13,        100) /* StackUnitEncumbrance */
     , (29571,  15,         10) /* StackUnitValue */
     , (29571,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29571,  19,         10) /* Value */
     , (29571,  33,          1) /* Bonded - Bonded */
     , (29571,  91,        100) /* MaxStructure */
     , (29571,  92,        100) /* Structure */
     , (29571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29571,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29571, 105,        100) /* ItemWorkmanship */
     , (29571, 131,         13) /* MaterialType - Aquamarine */
     , (29571, 151,          9) /* HookType - Floor, Yard */
     , (29571, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29571,   1, 'Salvage') /* Name */
     , (29571,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells.') /* Use */
     , (29571,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29571,   1, 0x02000181) /* Setup */
     , (29571,   3, 0x20000014) /* SoundTable */
     , (29571,   6, 0x04000BEF) /* PaletteBase */
     , (29571,   8, 0x06003616) /* Icon */
     , (29571,  22, 0x3400002B) /* PhysicsEffectTable */;
