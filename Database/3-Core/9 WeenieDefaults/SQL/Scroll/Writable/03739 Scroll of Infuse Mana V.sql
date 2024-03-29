DELETE FROM `weenie` WHERE `class_Id` = 3739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3739, 'scrollinfusemana5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3739,   1,       8192) /* ItemType - Writable */
     , (3739,   5,         30) /* EncumbranceVal */
     , (3739,  16,          8) /* ItemUseable - Contained */
     , (3739,  19,        200) /* Value */
     , (3739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3739,   1, 'Scroll of Infuse Mana V') /* Name */
     , (3739,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3739,  16, 'Inscribed spell: Infuse Mana Other V
Drains one-quarter of the caster''s Mana and gives 135% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3739,   1, 0x0200018A) /* Setup */
     , (3739,   8, 0x06003541) /* Icon */
     , (3739,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3739,  28,       1258) /* Spell - InfuseMana5 */;
