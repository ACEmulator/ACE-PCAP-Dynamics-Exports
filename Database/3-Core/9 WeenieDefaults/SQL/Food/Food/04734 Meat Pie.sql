DELETE FROM `weenie` WHERE `class_Id` = 4734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4734, 'meatpie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4734,   1,         32) /* ItemType - Food */
     , (4734,   5,         75) /* EncumbranceVal */
     , (4734,  11,        100) /* MaxStackSize */
     , (4734,  12,          1) /* StackSize */
     , (4734,  13,         75) /* StackUnitEncumbrance */
     , (4734,  15,         10) /* StackUnitValue */
     , (4734,  16,          8) /* ItemUseable - Contained */
     , (4734,  19,         10) /* Value */
     , (4734,  89,          4) /* BoosterEnum - Stamina */
     , (4734,  90,         15) /* BoostValue */
     , (4734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4734,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4734,   1, 'Meat Pie') /* Name */
     , (4734,  14, 'Use this item to eat it.') /* Use */
     , (4734,  20, 'Meat Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4734,   1, 0x020006FC) /* Setup */
     , (4734,   3, 0x20000014) /* SoundTable */
     , (4734,   8, 0x060019F9) /* Icon */
     , (4734,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4734, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;
