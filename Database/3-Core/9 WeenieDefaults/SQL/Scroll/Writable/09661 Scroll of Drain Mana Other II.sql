DELETE FROM `weenie` WHERE `class_Id` = 9661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9661, 'scrolldrainmana2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9661,   1,       8192) /* ItemType - Writable */
     , (9661,   5,         30) /* EncumbranceVal */
     , (9661,  16,          8) /* ItemUseable - Contained */
     , (9661,  19,          5) /* Value */
     , (9661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9661,   1, 'Scroll of Drain Mana Other II') /* Name */
     , (9661,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9661,  16, 'Inscribed spell: Drain Mana Other II
Drains 15% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9661,   1, 0x0200018A) /* Setup */
     , (9661,   8, 0x06003544) /* Icon */
     , (9661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9661,  28,       1261) /* Spell - DrainMana2 */;
