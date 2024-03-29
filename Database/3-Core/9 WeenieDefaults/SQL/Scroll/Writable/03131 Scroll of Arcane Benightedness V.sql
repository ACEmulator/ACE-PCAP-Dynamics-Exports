DELETE FROM `weenie` WHERE `class_Id` = 3131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3131, 'scrollarcanebenightedness5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131,   1,       8192) /* ItemType - Writable */
     , (3131,   5,         30) /* EncumbranceVal */
     , (3131,  16,          8) /* ItemUseable - Contained */
     , (3131,  19,        200) /* Value */
     , (3131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131,   1, 'Scroll of Arcane Benightedness V') /* Name */
     , (3131,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3131,  16, 'Inscribed spell: Arcane Benightedness Other V
Decreases the target''s Arcane Lore skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131,   1, 0x0200018A) /* Setup */
     , (3131,   8, 0x0600335F) /* Icon */
     , (3131,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3131,  28,        700) /* Spell - ArcaneBenightednessOther5 */;
