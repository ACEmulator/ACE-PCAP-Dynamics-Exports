DELETE FROM `weenie` WHERE `class_Id` = 3349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3349, 'scrollleadershipineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349,   1,       8192) /* ItemType - Writable */
     , (3349,   5,         30) /* EncumbranceVal */
     , (3349,  16,          8) /* ItemUseable - Contained */
     , (3349,  19,         20) /* Value */
     , (3349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349,   1, 'Scroll of Leadership Ineptitude III') /* Name */
     , (3349,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3349,  16, 'Inscribed spell: Leadership Ineptitude Other III
Decreases the target''s Leadership skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349,   1, 0x0200018A) /* Setup */
     , (3349,   8, 0x0600335E) /* Icon */
     , (3349,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3349,  28,        918) /* Spell - LeadershipIneptitudeOther3 */;
