DELETE FROM `weenie` WHERE `class_Id` = 14790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14790, 'milkhot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14790,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14790,   5,         50) /* EncumbranceVal */
     , (14790,  11,        100) /* MaxStackSize */
     , (14790,  12,          1) /* StackSize */
     , (14790,  13,         50) /* StackUnitEncumbrance */
     , (14790,  15,          4) /* StackUnitValue */
     , (14790,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14790,  19,          4) /* Value */
     , (14790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14790,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14790,   1, 'Hot Milk') /* Name */
     , (14790,  20, 'Cups of Hot Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14790,   1,   33554602) /* Setup */
     , (14790,   3,  536870932) /* SoundTable */
     , (14790,   6,   67111919) /* PaletteBase */
     , (14790,   8,  100672558) /* Icon */
     , (14790,  22,  872415275) /* PhysicsEffectTable */;
