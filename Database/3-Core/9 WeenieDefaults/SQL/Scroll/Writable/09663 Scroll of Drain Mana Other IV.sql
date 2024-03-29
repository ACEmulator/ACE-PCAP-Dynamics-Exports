DELETE FROM `weenie` WHERE `class_Id` = 9663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9663, 'scrolldrainmana4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9663,   1,       8192) /* ItemType - Writable */
     , (9663,   5,         30) /* EncumbranceVal */
     , (9663,  16,          8) /* ItemUseable - Contained */
     , (9663,  19,        100) /* Value */
     , (9663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9663,   1, 'Scroll of Drain Mana Other IV') /* Name */
     , (9663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9663,  16, 'Inscribed spell: Drain Mana Other IV
Drains one-quarter of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9663,   1, 0x0200018A) /* Setup */
     , (9663,   8, 0x06003544) /* Icon */
     , (9663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9663,  28,       1263) /* Spell - DrainMana4 */;
