DELETE FROM `weenie` WHERE `class_Id` = 3135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3135, 'scrollarcaneenlightenmentother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135,   1,       8192) /* ItemType - Writable */
     , (3135,   5,         30) /* EncumbranceVal */
     , (3135,  16,          8) /* ItemUseable - Contained */
     , (3135,  19,        100) /* Value */
     , (3135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135,   1, 'Scroll of Arcane Enlightenment IV') /* Name */
     , (3135,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3135,  16, 'Inscribed spell: Arcane Enlightenment Other IV
Increases the target''s Arcane Lore skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135,   1, 0x0200018A) /* Setup */
     , (3135,   8, 0x0600335F) /* Icon */
     , (3135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3135,  28,        687) /* Spell - ArcaneEnlightenmentOther4 */;
