DELETE FROM `weenie` WHERE `class_Id` = 2635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2635, 'scrollbafflement3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635,   1,       8192) /* ItemType - Writable */
     , (2635,   5,         30) /* EncumbranceVal */
     , (2635,  16,          8) /* ItemUseable - Contained */
     , (2635,  19,         20) /* Value */
     , (2635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635,   1, 'Scroll of Bafflement Other III') /* Name */
     , (2635,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2635,  16, 'Inscribed spell: Bafflement Other III
Decreases the target''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635,   1, 0x0200018A) /* Setup */
     , (2635,   8, 0x0600336A) /* Icon */
     , (2635,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2635,  28,       1441) /* Spell - BafflementOther3 */;
