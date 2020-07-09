DELETE FROM `weenie` WHERE `class_Id` = 3435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3435, 'scrollmanaconvertmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435,   1,       8192) /* ItemType - Writable */
     , (3435,   5,         30) /* EncumbranceVal */
     , (3435,  16,          8) /* ItemUseable - Contained */
     , (3435,  19,        100) /* Value */
     , (3435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435,   1, 'Scroll of Mana Mastery Self IV') /* Name */
     , (3435,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3435,  16, 'Inscribed spell: Mana Conversion Mastery Self IV
Increases the caster''s Mana Conversion skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435,   1,   33554826) /* Setup */
     , (3435,   8,  100676466) /* Icon */
     , (3435,  22,  872415275) /* PhysicsEffectTable */
     , (3435,  28,        656) /* Spell - ManaMasterySelf4 */;
