DELETE FROM `weenie` WHERE `class_Id` = 10958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10958, 'boxoftreats-xp', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10958,   1,         32) /* ItemType - Food */
     , (10958,   5,         50) /* EncumbranceVal */
     , (10958,  11,          4) /* MaxStackSize */
     , (10958,  12,          1) /* StackSize */
     , (10958,  13,         50) /* StackUnitEncumbrance */
     , (10958,  15,       1500) /* StackUnitValue */
     , (10958,  16,          8) /* ItemUseable - Contained */
     , (10958,  19,       1500) /* Value */
     , (10958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10958,   1, 'Pouch of Dried Meat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10958,   1, 0x02000152) /* Setup */
     , (10958,   3, 0x20000014) /* SoundTable */
     , (10958,   8, 0x06002167) /* Icon */
     , (10958,  22, 0x3400002B) /* PhysicsEffectTable */;
