DELETE FROM `weenie` WHERE `class_Id` = 9664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9664, 'scrolldrainmana5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9664,   1,       8192) /* ItemType - Writable */
     , (9664,   5,         30) /* EncumbranceVal */
     , (9664,  16,          8) /* ItemUseable - Contained */
     , (9664,  19,        200) /* Value */
     , (9664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9664,   1, 'Scroll of Drain Mana Other V') /* Name */
     , (9664,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9664,  16, 'Inscribed spell: Drain Mana Other V
Drains 30% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9664,   1, 0x0200018A) /* Setup */
     , (9664,   8, 0x06003544) /* Icon */
     , (9664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9664,  28,       1264) /* Spell - DrainMana5 */;
