DELETE FROM `weenie` WHERE `class_Id` = 3361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3361, 'scrollleadershipmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361,   1,       8192) /* ItemType - Writable */
     , (3361,   5,         30) /* EncumbranceVal */
     , (3361,  16,          8) /* ItemUseable - Contained */
     , (3361,  19,        200) /* Value */
     , (3361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361,   1, 'Scroll of Leadership Mastery Self V') /* Name */
     , (3361,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3361,  16, 'Inscribed spell: Leadership Mastery Self V
Increases the caster''s Leadership skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361,   1, 0x0200018A) /* Setup */
     , (3361,   8, 0x0600335E) /* Icon */
     , (3361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3361,  28,        902) /* Spell - LeadershipMasterySelf5 */;
