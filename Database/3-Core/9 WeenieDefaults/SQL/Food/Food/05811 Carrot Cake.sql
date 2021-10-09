DELETE FROM `weenie` WHERE `class_Id` = 5811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5811, 'carrotcake', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5811,   1,         32) /* ItemType - Food */
     , (5811,   5,         35) /* EncumbranceVal */
     , (5811,  11,        100) /* MaxStackSize */
     , (5811,  12,          1) /* StackSize */
     , (5811,  13,         35) /* StackUnitEncumbrance */
     , (5811,  15,         25) /* StackUnitValue */
     , (5811,  16,          8) /* ItemUseable - Contained */
     , (5811,  19,         25) /* Value */
     , (5811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5811,   1, 'Carrot Cake') /* Name */
     , (5811,  20, 'Carrot Cakes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5811,   1, 0x020002F9) /* Setup */
     , (5811,   3, 0x20000014) /* SoundTable */
     , (5811,   8, 0x06001B54) /* Icon */
     , (5811,  22, 0x3400002B) /* PhysicsEffectTable */;
