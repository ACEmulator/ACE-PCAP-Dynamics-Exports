DELETE FROM `weenie` WHERE `class_Id` = 3455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3455, 'scrollpersonattunementself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455,   1,       8192) /* ItemType - Writable */
     , (3455,   5,         30) /* EncumbranceVal */
     , (3455,  16,          8) /* ItemUseable - Contained */
     , (3455,  19,        100) /* Value */
     , (3455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455,   1, 'Scroll of Person Attunement Self IV') /* Name */
     , (3455,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3455,  16, 'Inscribed spell: Person Attunement Self IV
Increases the caster''s Assess Person skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455,   1, 0x0200018A) /* Setup */
     , (3455,   8, 0x06003360) /* Icon */
     , (3455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3455,  28,        827) /* Spell - PersonAttunementSelf4 */;
