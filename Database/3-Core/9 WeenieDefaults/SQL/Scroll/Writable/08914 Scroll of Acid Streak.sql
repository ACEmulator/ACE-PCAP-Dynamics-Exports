DELETE FROM `weenie` WHERE `class_Id` = 8914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8914, 'scrollacidstreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8914,   1,       8192) /* ItemType - Writable */
     , (8914,   5,         30) /* EncumbranceVal */
     , (8914,  16,          8) /* ItemUseable - Contained */
     , (8914,  19,          1) /* Value */
     , (8914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8914,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8914,   1, 'Scroll of Acid Streak') /* Name */
     , (8914,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8914,  16, 'Inscribed spell: Acid Streak I
Sends a stream of acid streaking towards the target. The stream does 16-31 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8914,   1, 0x0200018A) /* Setup */
     , (8914,   8, 0x060035A2) /* Icon */
     , (8914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8914,  28,       1790) /* Spell - AcidStreak1 */;
