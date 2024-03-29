DELETE FROM `weenie` WHERE `class_Id` = 3351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3351, 'scrollleadershipineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351,   1,       8192) /* ItemType - Writable */
     , (3351,   5,         30) /* EncumbranceVal */
     , (3351,  16,          8) /* ItemUseable - Contained */
     , (3351,  19,        200) /* Value */
     , (3351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351,   1, 'Scroll of Leadership Ineptitude V') /* Name */
     , (3351,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3351,  16, 'Inscribed spell: Leadership Ineptitude Other V
Decreases the target''s Leadership skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351,   1, 0x0200018A) /* Setup */
     , (3351,   8, 0x0600335E) /* Icon */
     , (3351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3351,  28,        920) /* Spell - LeadershipIneptitudeOther5 */;
