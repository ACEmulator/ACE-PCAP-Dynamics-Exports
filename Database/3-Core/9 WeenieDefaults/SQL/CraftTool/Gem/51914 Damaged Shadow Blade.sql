DELETE FROM `weenie` WHERE `class_Id` = 51914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51914, 'ace51914-damagedshadowblade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51914,   1,       2048) /* ItemType - Gem */
     , (51914,   5,        350) /* EncumbranceVal */
     , (51914,  11,          1) /* MaxStackSize */
     , (51914,  12,          1) /* StackSize */
     , (51914,  13,        350) /* StackUnitEncumbrance */
     , (51914,  15,         50) /* StackUnitValue */
     , (51914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51914,  19,         50) /* Value */
     , (51914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51914,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51914,   1, 'Damaged Shadow Blade') /* Name */
     , (51914,  14, 'Use this applier to tailor this weapon''s look onto any tailorable sword.') /* Use */
     , (51914,  16, 'A damaged Shadow Blade, useless for combat, but still intact enough to be used in weapon tailoring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51914,   1,   33559902) /* Setup */
     , (51914,   3,  536870932) /* SoundTable */
     , (51914,   6,   67111919) /* PaletteBase */
     , (51914,   8,  100688904) /* Icon */
     , (51914,  22,  872415275) /* PhysicsEffectTable */
     , (51914,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51914, 8000, 2174536928) /* PCAPRecordedObjectIID */;
