DELETE FROM `weenie` WHERE `class_Id` = 3133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3133, 'scrollarcaneenlightenmentother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133,   1,       8192) /* ItemType - Writable */
     , (3133,   5,         30) /* EncumbranceVal */
     , (3133,  16,          8) /* ItemUseable - Contained */
     , (3133,  19,          5) /* Value */
     , (3133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133,   1, 'Scroll of Arcane Enlightenment II') /* Name */
     , (3133,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3133,  16, 'Inscribed spell: Arcane Enlightenment Other II
Increases the target''s Arcane Lore skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133,   1, 0x0200018A) /* Setup */
     , (3133,   8, 0x0600335F) /* Icon */
     , (3133,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3133,  28,        685) /* Spell - ArcaneEnlightenmentOther2 */;
