DELETE FROM `weenie` WHERE `class_Id` = 3428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3428, 'scrollmanaconvertmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3428,   1,       8192) /* ItemType - Writable */
     , (3428,   5,         30) /* EncumbranceVal */
     , (3428,  16,          8) /* ItemUseable - Contained */
     , (3428,  19,          5) /* Value */
     , (3428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3428,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3428,   1, 'Scroll of Mana Mastery Other II') /* Name */
     , (3428,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3428,  16, 'Inscribed spell: Mana Conversion Mastery Other II
Increases the target''s Mana Conversion skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3428,   1,   33554826) /* Setup */
     , (3428,   8,  100676466) /* Icon */
     , (3428,  22,  872415275) /* PhysicsEffectTable */
     , (3428,  28,        660) /* Spell - ManaMasteryOther2 */;
