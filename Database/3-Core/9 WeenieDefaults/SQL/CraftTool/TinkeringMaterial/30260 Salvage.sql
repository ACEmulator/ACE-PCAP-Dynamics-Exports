DELETE FROM `weenie` WHERE `class_Id` = 30260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30260, 'materialwhitesapphire100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30260,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30260,   5,        100) /* EncumbranceVal */
     , (30260,  11,          1) /* MaxStackSize */
     , (30260,  12,          1) /* StackSize */
     , (30260,  13,        100) /* StackUnitEncumbrance */
     , (30260,  15,         10) /* StackUnitValue */
     , (30260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30260,  19,         10) /* Value */
     , (30260,  33,          1) /* Bonded - Bonded */
     , (30260,  91,        100) /* MaxStructure */
     , (30260,  92,        100) /* Structure */
     , (30260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30260,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30260, 105,        100) /* ItemWorkmanship */
     , (30260, 131,         47) /* MaterialType - WhiteSapphire */
     , (30260, 151,          9) /* HookType - Floor, Yard */
     , (30260, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30260,   1, 'Salvage') /* Name */
     , (30260,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* Use */
     , (30260,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30260,   1, 0x02000181) /* Setup */
     , (30260,   3, 0x20000014) /* SoundTable */
     , (30260,   6, 0x04000BEF) /* PaletteBase */
     , (30260,   8, 0x06003617) /* Icon */
     , (30260,  22, 0x3400002B) /* PhysicsEffectTable */;
