DELETE FROM `weenie` WHERE `class_Id` = 8353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8353, 'peataperred', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8353,   1,       4096) /* ItemType - SpellComponents */
     , (8353,   5,         10) /* EncumbranceVal */
     , (8353,  11,        100) /* MaxStackSize */
     , (8353,  12,          1) /* StackSize */
     , (8353,  13,         10) /* StackUnitEncumbrance */
     , (8353,  15,       3125) /* StackUnitValue */
     , (8353,  16,          1) /* ItemUseable - No */
     , (8353,  19,       3125) /* Value */
     , (8353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8353,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8353,   1, 'Red Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8353,   1, 0x020003F5) /* Setup */
     , (8353,   3, 0x20000014) /* SoundTable */
     , (8353,   8, 0x06001E85) /* Icon */
     , (8353,  22, 0x3400002B) /* PhysicsEffectTable */;
