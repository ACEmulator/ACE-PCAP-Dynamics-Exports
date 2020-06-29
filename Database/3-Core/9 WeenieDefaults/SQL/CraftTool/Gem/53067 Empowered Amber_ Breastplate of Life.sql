DELETE FROM `weenie` WHERE `class_Id` = 53067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53067, 'ace53067-empoweredamberbreastplateoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53067,   1,       2048) /* ItemType - Gem */
     , (53067,   5,        100) /* EncumbranceVal */
     , (53067,  11,        100) /* MaxStackSize */
     , (53067,  12,          1) /* StackSize */
     , (53067,  13,        100) /* StackUnitEncumbrance */
     , (53067,  15,         25) /* StackUnitValue */
     , (53067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53067,  18,        256) /* UiEffects - Acid */
     , (53067,  19,         25) /* Value */
     , (53067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53067,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53067,   1, 'Empowered Amber: Breastplate of Life') /* Name */
     , (53067,  20, 'Empowered Ambers: Breastplate of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53067,   1,   33554809) /* Setup */
     , (53067,   3,  536870932) /* SoundTable */
     , (53067,   6,   67111919) /* PaletteBase */
     , (53067,   8,  100693327) /* Icon */
     , (53067,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53067, 8000, 3036510629) /* PCAPRecordedObjectIID */;
