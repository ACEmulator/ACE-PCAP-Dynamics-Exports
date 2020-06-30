DELETE FROM `weenie` WHERE `class_Id` = 53021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53021, 'ace53021-corruptedamberbreastplateofthecorruptedsoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53021,   1,       2048) /* ItemType - Gem */
     , (53021,   5,        100) /* EncumbranceVal */
     , (53021,  11,        100) /* MaxStackSize */
     , (53021,  12,          1) /* StackSize */
     , (53021,  13,        100) /* StackUnitEncumbrance */
     , (53021,  15,         25) /* StackUnitValue */
     , (53021,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53021,  18,         32) /* UiEffects - Fire */
     , (53021,  19,         25) /* Value */
     , (53021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53021,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53021,   1, 'Corrupted Amber: Breastplate of the Corrupted Soul.') /* Name */
     , (53021,  20, 'Corrupted Ambers: Breastplate of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53021,   1,   33554809) /* Setup */
     , (53021,   3,  536870932) /* SoundTable */
     , (53021,   6,   67111919) /* PaletteBase */
     , (53021,   8,  100693326) /* Icon */
     , (53021,  22,  872415275) /* PhysicsEffectTable */;
