DELETE FROM `weenie` WHERE `class_Id` = 3431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3431, 'scrollmanaconvertmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431,   1,       8192) /* ItemType - Writable */
     , (3431,   5,         30) /* EncumbranceVal */
     , (3431,  16,          8) /* ItemUseable - Contained */
     , (3431,  19,        200) /* Value */
     , (3431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3431,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431,   1, 'Scroll of Mana Mastery Other V') /* Name */
     , (3431,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3431,  16, 'Inscribed spell: Mana Conversion Mastery Other V
Increases the target''s Mana Conversion skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431,   1,   33554826) /* Setup */
     , (3431,   8,  100676466) /* Icon */
     , (3431,  22,  872415275) /* PhysicsEffectTable */
     , (3431,  28,        663) /* Spell - ManaMasteryOther5 */;
