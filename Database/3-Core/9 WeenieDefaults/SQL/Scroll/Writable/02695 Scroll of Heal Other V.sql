DELETE FROM `weenie` WHERE `class_Id` = 2695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2695, 'scrollhealother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695,   1,       8192) /* ItemType - Writable */
     , (2695,   5,         30) /* EncumbranceVal */
     , (2695,  16,          8) /* ItemUseable - Contained */
     , (2695,  19,        200) /* Value */
     , (2695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2695,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695,   1, 'Scroll of Heal Other V') /* Name */
     , (2695,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2695,  16, 'Inscribed spell: Heal Other V
Restores 45-90 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695,   1, 0x0200018A) /* Setup */
     , (2695,   8, 0x06003543) /* Icon */
     , (2695,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2695,  28,       1165) /* Spell - HealOther5 */;
