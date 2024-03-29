DELETE FROM `weenie` WHERE `class_Id` = 3366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3366, 'scrolllifemagicineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3366,   1,       8192) /* ItemType - Writable */
     , (3366,   5,         30) /* EncumbranceVal */
     , (3366,  16,          8) /* ItemUseable - Contained */
     , (3366,  19,        200) /* Value */
     , (3366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3366,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3366,   1, 'Scroll of Life Magic Ineptitude V') /* Name */
     , (3366,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3366,  16, 'Inscribed spell: Life Magic Ineptitude Other V
Decreases the target''s Life Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3366,   1, 0x0200018A) /* Setup */
     , (3366,   8, 0x0600336E) /* Icon */
     , (3366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3366,  28,        627) /* Spell - LifeMagicIneptitudeOther5 */;
