DELETE FROM `weenie` WHERE `class_Id` = 2739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2739, 'scrollstrengthother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739,   1,       8192) /* ItemType - Writable */
     , (2739,   5,         30) /* EncumbranceVal */
     , (2739,  16,          8) /* ItemUseable - Contained */
     , (2739,  19,        100) /* Value */
     , (2739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739,   1, 'Scroll of Strength Other IV') /* Name */
     , (2739,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2739,  16, 'Inscribed spell: Strength Other IV
Increases the target''s Strength by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739,   1, 0x0200018A) /* Setup */
     , (2739,   8, 0x0600337A) /* Icon */
     , (2739,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2739,  28,       1335) /* Spell - StrengthOther4 */;
