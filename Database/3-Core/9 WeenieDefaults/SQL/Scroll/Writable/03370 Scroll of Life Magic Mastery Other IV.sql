DELETE FROM `weenie` WHERE `class_Id` = 3370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3370, 'scrolllifemagicmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3370,   1,       8192) /* ItemType - Writable */
     , (3370,   5,         30) /* EncumbranceVal */
     , (3370,  16,          8) /* ItemUseable - Contained */
     , (3370,  19,        100) /* Value */
     , (3370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3370,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3370,   1, 'Scroll of Life Magic Mastery Other IV') /* Name */
     , (3370,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3370,  16, 'Inscribed spell: Life Magic Mastery Other IV
Increases the target''s Life Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3370,   1, 0x0200018A) /* Setup */
     , (3370,   8, 0x0600336E) /* Icon */
     , (3370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3370,  28,        614) /* Spell - LifeMagicMasteryOther4 */;
