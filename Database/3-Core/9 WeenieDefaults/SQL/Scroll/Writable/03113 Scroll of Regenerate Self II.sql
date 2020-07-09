DELETE FROM `weenie` WHERE `class_Id` = 3113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3113, 'scrollregenerateself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113,   1,       8192) /* ItemType - Writable */
     , (3113,   5,         30) /* EncumbranceVal */
     , (3113,  16,          8) /* ItemUseable - Contained */
     , (3113,  19,          5) /* Value */
     , (3113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113,   1, 'Scroll of Regenerate Self II') /* Name */
     , (3113,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3113,  16, 'Inscribed spell: Regeneration Self II
Increase caster''s natural healing rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113,   1,   33554826) /* Setup */
     , (3113,   8,  100676941) /* Icon */
     , (3113,  22,  872415275) /* PhysicsEffectTable */
     , (3113,  28,        166) /* Spell - RegenerationSelf2 */;
