DELETE FROM `weenie` WHERE `class_Id` = 4723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4723, 'fishkebab', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4723,   1,         32) /* ItemType - Food */
     , (4723,   5,         75) /* EncumbranceVal */
     , (4723,  11,        100) /* MaxStackSize */
     , (4723,  12,          1) /* StackSize */
     , (4723,  13,         75) /* StackUnitEncumbrance */
     , (4723,  15,         20) /* StackUnitValue */
     , (4723,  16,          8) /* ItemUseable - Contained */
     , (4723,  19,         20) /* Value */
     , (4723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4723,   1, 'Fish Kebab') /* Name */
     , (4723,  20, 'Fish Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4723,   1, 0x020006FC) /* Setup */
     , (4723,   3, 0x20000014) /* SoundTable */
     , (4723,   8, 0x06001A04) /* Icon */
     , (4723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4723, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;
