DELETE FROM `weenie` WHERE `class_Id` = 5795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5795, 'hotsauce', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5795,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5795,   5,         10) /* EncumbranceVal */
     , (5795,  11,        100) /* MaxStackSize */
     , (5795,  12,          1) /* StackSize */
     , (5795,  13,         10) /* StackUnitEncumbrance */
     , (5795,  15,          5) /* StackUnitValue */
     , (5795,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5795,  19,          5) /* Value */
     , (5795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5795,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5795,   1, 'Hot Sauce') /* Name */
     , (5795,  14, 'This item is used in cooking.') /* Use */
     , (5795,  15, 'A quantity of hot pepper sauce.  Not for plain consumption.') /* ShortDesc */
     , (5795,  20, 'Jars of Hot Sauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5795,   1, 0x020005FF) /* Setup */
     , (5795,   3, 0x20000014) /* SoundTable */
     , (5795,   8, 0x06001B6C) /* Icon */
     , (5795,  22, 0x3400002B) /* PhysicsEffectTable */;
