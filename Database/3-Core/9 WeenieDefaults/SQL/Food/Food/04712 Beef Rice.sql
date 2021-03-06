DELETE FROM `weenie` WHERE `class_Id` = 4712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4712, 'beefrice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4712,   1,         32) /* ItemType - Food */
     , (4712,   5,         75) /* EncumbranceVal */
     , (4712,  11,        100) /* MaxStackSize */
     , (4712,  12,          1) /* StackSize */
     , (4712,  13,         75) /* StackUnitEncumbrance */
     , (4712,  15,          8) /* StackUnitValue */
     , (4712,  16,          8) /* ItemUseable - Contained */
     , (4712,  19,          8) /* Value */
     , (4712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4712,   1, 'Beef Rice') /* Name */
     , (4712,  20, 'Bowls of Beef Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4712,   1,   33556220) /* Setup */
     , (4712,   3,  536870932) /* SoundTable */
     , (4712,   8,  100670306) /* Icon */
     , (4712,  22,  872415275) /* PhysicsEffectTable */
     , (4712, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;
