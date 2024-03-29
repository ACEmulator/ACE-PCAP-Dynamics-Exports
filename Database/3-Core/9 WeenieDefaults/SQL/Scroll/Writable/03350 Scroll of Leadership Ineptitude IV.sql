DELETE FROM `weenie` WHERE `class_Id` = 3350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3350, 'scrollleadershipineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350,   1,       8192) /* ItemType - Writable */
     , (3350,   5,         30) /* EncumbranceVal */
     , (3350,  16,          8) /* ItemUseable - Contained */
     , (3350,  19,        100) /* Value */
     , (3350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350,   1, 'Scroll of Leadership Ineptitude IV') /* Name */
     , (3350,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3350,  16, 'Inscribed spell: Leadership Ineptitude Other IV
Decreases the target''s Leadership skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350,   1, 0x0200018A) /* Setup */
     , (3350,   8, 0x0600335E) /* Icon */
     , (3350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3350,  28,        919) /* Spell - LeadershipIneptitudeOther4 */;
