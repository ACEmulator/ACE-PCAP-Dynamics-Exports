DELETE FROM `weenie` WHERE `class_Id` = 1767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1767, 'scrollbafflement', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1767,   1,       8192) /* ItemType - Writable */
     , (1767,   5,         30) /* EncumbranceVal */
     , (1767,  16,          8) /* ItemUseable - Contained */
     , (1767,  19,          1) /* Value */
     , (1767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1767,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1767,   1, 'Scroll of Bafflement Other') /* Name */
     , (1767,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1767,  16, 'Inscribed spell: Bafflement Other I
Decreases the target''s Focus by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1767,   1, 0x0200018A) /* Setup */
     , (1767,   8, 0x0600336A) /* Icon */
     , (1767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1767,  28,       1439) /* Spell - BafflementOther1 */;
