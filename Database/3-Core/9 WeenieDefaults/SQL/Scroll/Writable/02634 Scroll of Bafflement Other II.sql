DELETE FROM `weenie` WHERE `class_Id` = 2634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2634, 'scrollbafflement2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634,   1,       8192) /* ItemType - Writable */
     , (2634,   5,         30) /* EncumbranceVal */
     , (2634,  16,          8) /* ItemUseable - Contained */
     , (2634,  19,          5) /* Value */
     , (2634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634,   1, 'Scroll of Bafflement Other II') /* Name */
     , (2634,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2634,  16, 'Inscribed spell: Bafflement Other II
Decreases the target''s Focus by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634,   1, 0x0200018A) /* Setup */
     , (2634,   8, 0x0600336A) /* Icon */
     , (2634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2634,  28,       1440) /* Spell - BafflementOther2 */;
