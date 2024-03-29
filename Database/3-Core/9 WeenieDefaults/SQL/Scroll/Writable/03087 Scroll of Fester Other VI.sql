DELETE FROM `weenie` WHERE `class_Id` = 3087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3087, 'scrollfester6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087,   1,       8192) /* ItemType - Writable */
     , (3087,   5,         30) /* EncumbranceVal */
     , (3087,  16,          8) /* ItemUseable - Contained */
     , (3087,  19,       1000) /* Value */
     , (3087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087,   1, 'Scroll of Fester Other VI') /* Name */
     , (3087,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3087,  16, 'Inscribed spell: Fester Other VI
Decrease target''s natural healing rate by 46%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087,   1, 0x0200018A) /* Setup */
     , (3087,   8, 0x0600354D) /* Icon */
     , (3087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3087,  28,        176) /* Spell - FesterOther6 */;
