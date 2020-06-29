DELETE FROM `weenie` WHERE `class_Id` = 53069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53069, 'ace53069-empoweredambergirthoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53069,   1,       2048) /* ItemType - Gem */
     , (53069,   5,        100) /* EncumbranceVal */
     , (53069,  11,        100) /* MaxStackSize */
     , (53069,  12,          1) /* StackSize */
     , (53069,  13,        100) /* StackUnitEncumbrance */
     , (53069,  15,         25) /* StackUnitValue */
     , (53069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53069,  18,        256) /* UiEffects - Acid */
     , (53069,  19,         25) /* Value */
     , (53069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53069,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53069,   1, 'Empowered Amber: Girth of Life') /* Name */
     , (53069,  20, 'Empowered Ambers: Girth of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53069,   1,   33554809) /* Setup */
     , (53069,   3,  536870932) /* SoundTable */
     , (53069,   6,   67111919) /* PaletteBase */
     , (53069,   8,  100693327) /* Icon */
     , (53069,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53069, 8000, 2955208686) /* PCAPRecordedObjectIID */;
