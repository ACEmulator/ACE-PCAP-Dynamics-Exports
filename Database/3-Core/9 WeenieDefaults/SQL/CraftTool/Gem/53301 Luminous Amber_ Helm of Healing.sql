DELETE FROM `weenie` WHERE `class_Id` = 53301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53301, 'ace53301-luminousamberhelmofhealing', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53301,   1,       2048) /* ItemType - Gem */
     , (53301,   5,        100) /* EncumbranceVal */
     , (53301,  11,        100) /* MaxStackSize */
     , (53301,  12,          1) /* StackSize */
     , (53301,  13,        100) /* StackUnitEncumbrance */
     , (53301,  15,         25) /* StackUnitValue */
     , (53301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53301,  18,        256) /* UiEffects - Acid */
     , (53301,  19,         25) /* Value */
     , (53301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53301,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53301,   1, 'Luminous Amber: Helm of Healing') /* Name */
     , (53301,  20, 'Luminous Ambers: Helm of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53301,   1,   33554809) /* Setup */
     , (53301,   3,  536870932) /* SoundTable */
     , (53301,   6,   67111919) /* PaletteBase */
     , (53301,   8,  100693328) /* Icon */
     , (53301,  22,  872415275) /* PhysicsEffectTable */
     , (53301,  52,  100691593) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53301, 8000, 3036509672) /* PCAPRecordedObjectIID */;
