DELETE FROM `weenie` WHERE `class_Id` = 1681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1681, 'scrollarcaneenlightenmentself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1681,   1,       8192) /* ItemType - Writable */
     , (1681,   5,         30) /* EncumbranceVal */
     , (1681,  16,          8) /* ItemUseable - Contained */
     , (1681,  19,          1) /* Value */
     , (1681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1681,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1681,   1, 'Scroll of Arcane Enlightenment Self') /* Name */
     , (1681,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1681,  16, 'Inscribed spell: Arcane Enlightenment Self I
Increases the caster''s Arcane Lore skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1681,   1, 0x0200018A) /* Setup */
     , (1681,   8, 0x0600335F) /* Icon */
     , (1681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1681,  28,        678) /* Spell - ArcaneEnlightenmentSelf1 */;
