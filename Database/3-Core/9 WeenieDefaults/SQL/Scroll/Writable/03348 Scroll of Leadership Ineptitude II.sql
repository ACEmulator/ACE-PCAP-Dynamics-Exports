DELETE FROM `weenie` WHERE `class_Id` = 3348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3348, 'scrollleadershipineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348,   1,       8192) /* ItemType - Writable */
     , (3348,   5,         30) /* EncumbranceVal */
     , (3348,  16,          8) /* ItemUseable - Contained */
     , (3348,  19,          5) /* Value */
     , (3348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348,   1, 'Scroll of Leadership Ineptitude II') /* Name */
     , (3348,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3348,  16, 'Inscribed spell: Leadership Ineptitude Other II
Decreases the target''s Leadership skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348,   1, 0x0200018A) /* Setup */
     , (3348,   8, 0x0600335E) /* Icon */
     , (3348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3348,  28,        917) /* Spell - LeadershipIneptitudeOther2 */;
