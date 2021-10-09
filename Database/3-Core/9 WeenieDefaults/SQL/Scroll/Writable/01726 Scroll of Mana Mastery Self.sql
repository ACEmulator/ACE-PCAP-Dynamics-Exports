DELETE FROM `weenie` WHERE `class_Id` = 1726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1726, 'scrollmanaconvertmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1726,   1,       8192) /* ItemType - Writable */
     , (1726,   5,         30) /* EncumbranceVal */
     , (1726,  16,          8) /* ItemUseable - Contained */
     , (1726,  19,          1) /* Value */
     , (1726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1726,   1, 'Scroll of Mana Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1726,   1, 0x0200018A) /* Setup */
     , (1726,   8, 0x06003372) /* Icon */
     , (1726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1726,  28,        653) /* Spell - ManaMasterySelf1 */
     , (1726, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
