DELETE FROM `weenie` WHERE `class_Id` = 36631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36631, 'ace36631-magicdefenseweaponaugmentation', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36631,   1,       2048) /* ItemType - Gem */
     , (36631,   5,        100) /* EncumbranceVal */
     , (36631,  11,          1) /* MaxStackSize */
     , (36631,  12,          1) /* StackSize */
     , (36631,  13,        100) /* StackUnitEncumbrance */
     , (36631,  15,          5) /* StackUnitValue */
     , (36631,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36631,  18,          1) /* UiEffects - Magical */
     , (36631,  19,          5) /* Value */
     , (36631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36631,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36631,   1, 'Magic Defense Weapon Augmentation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36631,   1, 0x02000179) /* Setup */
     , (36631,   3, 0x20000014) /* SoundTable */
     , (36631,   6, 0x04000BEF) /* PaletteBase */
     , (36631,   8, 0x06005A8B) /* Icon */
     , (36631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36631,  50, 0x06005B4F) /* IconOverlay */;
