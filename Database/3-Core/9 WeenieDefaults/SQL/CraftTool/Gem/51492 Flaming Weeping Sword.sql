DELETE FROM `weenie` WHERE `class_Id` = 51492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51492, 'ace51492-flamingweepingsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51492,   1,       2048) /* ItemType - Gem */
     , (51492,   5,        919) /* EncumbranceVal */
     , (51492,  11,          1) /* MaxStackSize */
     , (51492,  12,          1) /* StackSize */
     , (51492,  13,        919) /* StackUnitEncumbrance */
     , (51492,  15,        653) /* StackUnitValue */
     , (51492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51492,  19,        653) /* Value */
     , (51492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51492,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51492, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51492,   1, 'Flaming Weeping Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51492,   1,   33558464) /* Setup */
     , (51492,   3,  536870932) /* SoundTable */
     , (51492,   6,   67114522) /* PaletteBase */
     , (51492,   8,  100674906) /* Icon */
     , (51492,  22,  872415275) /* PhysicsEffectTable */
     , (51492,  50,  100667895) /* IconOverlay */;
