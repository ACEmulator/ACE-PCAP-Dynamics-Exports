DELETE FROM `weenie` WHERE `class_Id` = 1710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1710, 'scrolljumpmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1710,   1,       8192) /* ItemType - Writable */
     , (1710,   5,         30) /* EncumbranceVal */
     , (1710,  16,          8) /* ItemUseable - Contained */
     , (1710,  19,          1) /* Value */
     , (1710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1710,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1710,   1, 'Scroll of Jumping Mastery Other') /* Name */
     , (1710,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1710,  16, 'Inscribed spell: Jumping Mastery Other I
Increases the target''s Jump skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1710,   1, 0x0200018A) /* Setup */
     , (1710,   8, 0x0600336D) /* Icon */
     , (1710,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1710,  28,        976) /* Spell - JumpingMasteryOther1 */;
