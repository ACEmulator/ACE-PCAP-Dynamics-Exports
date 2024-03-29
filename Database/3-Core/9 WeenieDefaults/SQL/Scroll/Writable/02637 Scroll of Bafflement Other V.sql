DELETE FROM `weenie` WHERE `class_Id` = 2637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2637, 'scrollbafflement5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2637,   1,       8192) /* ItemType - Writable */
     , (2637,   5,         30) /* EncumbranceVal */
     , (2637,  16,          8) /* ItemUseable - Contained */
     , (2637,  19,        200) /* Value */
     , (2637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2637,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2637,   1, 'Scroll of Bafflement Other V') /* Name */
     , (2637,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2637,  16, 'Inscribed spell: Bafflement Other V
Decreases the target''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2637,   1, 0x0200018A) /* Setup */
     , (2637,   8, 0x0600336A) /* Icon */
     , (2637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2637,  28,       1443) /* Spell - BafflementOther5 */;
