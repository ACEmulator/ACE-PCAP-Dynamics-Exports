DELETE FROM `weenie` WHERE `class_Id` = 3357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3357, 'scrollleadershipmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357,   1,       8192) /* ItemType - Writable */
     , (3357,   5,         30) /* EncumbranceVal */
     , (3357,  16,          8) /* ItemUseable - Contained */
     , (3357,  19,       1000) /* Value */
     , (3357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357,   1, 'Scroll of Leadership Mastery Other VI') /* Name */
     , (3357,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3357,  16, 'Inscribed spell: Leadership Mastery Other VI
Increases the target''s Leadership skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357,   1, 0x0200018A) /* Setup */
     , (3357,   8, 0x0600335E) /* Icon */
     , (3357,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3357,  28,        909) /* Spell - LeadershipMasteryOther6 */;
