DELETE FROM `weenie` WHERE `class_Id` = 1713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1713, 'scrollleadershipineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1713,   1,       8192) /* ItemType - Writable */
     , (1713,   5,         30) /* EncumbranceVal */
     , (1713,  16,          8) /* ItemUseable - Contained */
     , (1713,  19,          1) /* Value */
     , (1713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1713,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1713,   1, 'Scroll of Leadership Ineptitude') /* Name */
     , (1713,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1713,  16, 'Inscribed spell: Leadership Ineptitude Other I
Decreases the target''s Leadership skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1713,   1, 0x0200018A) /* Setup */
     , (1713,   8, 0x0600335E) /* Icon */
     , (1713,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1713,  28,        916) /* Spell - LeadershipIneptitudeOther1 */;
