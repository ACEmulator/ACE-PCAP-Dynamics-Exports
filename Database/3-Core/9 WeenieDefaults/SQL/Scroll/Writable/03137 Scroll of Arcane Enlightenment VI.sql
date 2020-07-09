DELETE FROM `weenie` WHERE `class_Id` = 3137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3137, 'scrollarcaneenlightenmentother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137,   1,       8192) /* ItemType - Writable */
     , (3137,   5,         30) /* EncumbranceVal */
     , (3137,  16,          8) /* ItemUseable - Contained */
     , (3137,  19,       1000) /* Value */
     , (3137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3137,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137,   1, 'Scroll of Arcane Enlightenment VI') /* Name */
     , (3137,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3137,  16, 'Inscribed spell: Arcane Enlightenment Other VI
Increases the target''s Arcane Lore skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137,   1,   33554826) /* Setup */
     , (3137,   8,  100676447) /* Icon */
     , (3137,  22,  872415275) /* PhysicsEffectTable */
     , (3137,  28,        689) /* Spell - ArcaneEnlightenmentOther6 */;
