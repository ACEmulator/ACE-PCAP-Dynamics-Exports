DELETE FROM `weenie` WHERE `class_Id` = 2636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2636, 'scrollbafflement4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636,   1,       8192) /* ItemType - Writable */
     , (2636,   5,         30) /* EncumbranceVal */
     , (2636,  16,          8) /* ItemUseable - Contained */
     , (2636,  19,        100) /* Value */
     , (2636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636,   1, 'Scroll of Bafflement Other IV') /* Name */
     , (2636,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2636,  16, 'Inscribed spell: Bafflement Other IV
Decreases the target''s Focus by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636,   1, 0x0200018A) /* Setup */
     , (2636,   8, 0x0600336A) /* Icon */
     , (2636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2636,  28,       1442) /* Spell - BafflementOther4 */;
