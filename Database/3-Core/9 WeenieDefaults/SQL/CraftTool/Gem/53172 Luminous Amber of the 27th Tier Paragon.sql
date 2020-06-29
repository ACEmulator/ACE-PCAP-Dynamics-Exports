DELETE FROM `weenie` WHERE `class_Id` = 53172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53172, 'ace53172-luminousamberofthe27thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53172,   1,       2048) /* ItemType - Gem */
     , (53172,   5,        100) /* EncumbranceVal */
     , (53172,  11,          1) /* MaxStackSize */
     , (53172,  12,          1) /* StackSize */
     , (53172,  13,        100) /* StackUnitEncumbrance */
     , (53172,  15,         25) /* StackUnitValue */
     , (53172,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53172,  18,        256) /* UiEffects - Acid */
     , (53172,  19,         25) /* Value */
     , (53172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53172,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53172,   1, 'Luminous Amber of the 27th Tier Paragon') /* Name */
     , (53172,  20, 'Luminous Ambers of the 27th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53172,   1,   33554809) /* Setup */
     , (53172,   3,  536870932) /* SoundTable */
     , (53172,   6,   67111919) /* PaletteBase */
     , (53172,   8,  100693327) /* Icon */
     , (53172,  22,  872415275) /* PhysicsEffectTable */
     , (53172,  52,  100691593) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53172, 8000, 3434237477) /* PCAPRecordedObjectIID */;
