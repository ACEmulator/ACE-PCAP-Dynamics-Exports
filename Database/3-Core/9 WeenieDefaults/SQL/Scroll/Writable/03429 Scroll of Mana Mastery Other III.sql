DELETE FROM `weenie` WHERE `class_Id` = 3429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3429, 'scrollmanaconvertmasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429,   1,       8192) /* ItemType - Writable */
     , (3429,   5,         30) /* EncumbranceVal */
     , (3429,  16,          8) /* ItemUseable - Contained */
     , (3429,  19,         20) /* Value */
     , (3429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429,   1, 'Scroll of Mana Mastery Other III') /* Name */
     , (3429,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3429,  16, 'Inscribed spell: Mana Conversion Mastery Other III
Increases the target''s Mana Conversion skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429,   1,   33554826) /* Setup */
     , (3429,   8,  100676466) /* Icon */
     , (3429,  22,  872415275) /* PhysicsEffectTable */
     , (3429,  28,        661) /* Spell - ManaMasteryOther3 */;
