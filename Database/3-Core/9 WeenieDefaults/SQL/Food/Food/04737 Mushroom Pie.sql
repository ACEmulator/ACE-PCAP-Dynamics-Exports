DELETE FROM `weenie` WHERE `class_Id` = 4737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4737, 'mushroompie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4737,   1,         32) /* ItemType - Food */
     , (4737,   5,         75) /* EncumbranceVal */
     , (4737,  11,        100) /* MaxStackSize */
     , (4737,  12,          1) /* StackSize */
     , (4737,  13,         75) /* StackUnitEncumbrance */
     , (4737,  15,         26) /* StackUnitValue */
     , (4737,  16,          8) /* ItemUseable - Contained */
     , (4737,  19,         26) /* Value */
     , (4737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4737,   1, 'Mushroom Pie') /* Name */
     , (4737,  20, 'Mushroom Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4737,   1, 0x020006FC) /* Setup */
     , (4737,   3, 0x20000014) /* SoundTable */
     , (4737,   8, 0x06001A0C) /* Icon */
     , (4737,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4737, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;
