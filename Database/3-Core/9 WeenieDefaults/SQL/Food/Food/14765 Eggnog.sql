DELETE FROM `weenie` WHERE `class_Id` = 14765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14765, 'eggnog', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14765,   1,         32) /* ItemType - Food */
     , (14765,   5,         50) /* EncumbranceVal */
     , (14765,  11,        100) /* MaxStackSize */
     , (14765,  12,          1) /* StackSize */
     , (14765,  13,         50) /* StackUnitEncumbrance */
     , (14765,  15,         40) /* StackUnitValue */
     , (14765,  16,          8) /* ItemUseable - Contained */
     , (14765,  19,         40) /* Value */
     , (14765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14765,   1, 'Eggnog') /* Name */
     , (14765,  20, 'Cups of Eggnog') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14765,   1, 0x020000E6) /* Setup */
     , (14765,   3, 0x20000014) /* SoundTable */
     , (14765,   8, 0x06002427) /* Icon */
     , (14765,  22, 0x3400002B) /* PhysicsEffectTable */;
