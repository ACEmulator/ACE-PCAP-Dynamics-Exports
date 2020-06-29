DELETE FROM `weenie` WHERE `class_Id` = 53295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53295, 'ace53295-luminousambergreavesofthetower', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53295,   1,       2048) /* ItemType - Gem */
     , (53295,   5,        100) /* EncumbranceVal */
     , (53295,  11,        100) /* MaxStackSize */
     , (53295,  12,          1) /* StackSize */
     , (53295,  13,        100) /* StackUnitEncumbrance */
     , (53295,  15,         25) /* StackUnitValue */
     , (53295,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53295,  18,        256) /* UiEffects - Acid */
     , (53295,  19,         25) /* Value */
     , (53295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53295,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53295,   1, 'Luminous Amber: Greaves of the Tower') /* Name */
     , (53295,  20, 'Luminous Ambers: Greaves of the Tower') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53295,   1,   33554809) /* Setup */
     , (53295,   3,  536870932) /* SoundTable */
     , (53295,   6,   67111919) /* PaletteBase */
     , (53295,   8,  100693328) /* Icon */
     , (53295,  22,  872415275) /* PhysicsEffectTable */
     , (53295,  52,  100691593) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53295, 8000, 3036458849) /* PCAPRecordedObjectIID */;
