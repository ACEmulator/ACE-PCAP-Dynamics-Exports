DELETE FROM `weenie` WHERE `class_Id` = 20552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20552, 'scrolllifemagicineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20552,   1,       8192) /* ItemType - Writable */
     , (20552,   5,         30) /* EncumbranceVal */
     , (20552,  16,          8) /* ItemUseable - Contained */
     , (20552,  19,       2000) /* Value */
     , (20552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20552,   1, 'Scroll of Wrath of Harlune') /* Name */
     , (20552,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20552,  16, 'Inscribed spell: Wrath of Harlune
Decreases the target''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20552,   1, 0x0200018A) /* Setup */
     , (20552,   8, 0x0600336E) /* Icon */
     , (20552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20552,  28,       2264) /* Spell - LifeMagicIneptitudeOther7 */;
