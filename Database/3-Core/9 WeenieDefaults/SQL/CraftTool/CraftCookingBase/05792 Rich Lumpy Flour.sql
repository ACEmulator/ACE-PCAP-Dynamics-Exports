DELETE FROM `weenie` WHERE `class_Id` = 5792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5792, 'richlumpyflour', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5792,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5792,   5,         50) /* EncumbranceVal */
     , (5792,  11,        100) /* MaxStackSize */
     , (5792,  12,          1) /* StackSize */
     , (5792,  13,         50) /* StackUnitEncumbrance */
     , (5792,  15,          3) /* StackUnitValue */
     , (5792,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5792,  19,          3) /* Value */
     , (5792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5792,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5792,   1, 'Rich Lumpy Flour') /* Name */
     , (5792,  14, 'This item is used in cooking.') /* Use */
     , (5792,  15, 'A rich, lumpy, floury mass of spices and something else.') /* ShortDesc */
     , (5792,  20, 'Batches of Rich Lumpy Flour') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5792,   1, 0x02000606) /* Setup */
     , (5792,   3, 0x20000014) /* SoundTable */
     , (5792,   8, 0x06001B5B) /* Icon */
     , (5792,  22, 0x3400002B) /* PhysicsEffectTable */;
