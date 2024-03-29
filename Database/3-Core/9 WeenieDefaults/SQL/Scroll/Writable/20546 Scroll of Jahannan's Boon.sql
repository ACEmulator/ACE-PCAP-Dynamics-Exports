DELETE FROM `weenie` WHERE `class_Id` = 20546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20546, 'scrolljumpmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20546,   1,       8192) /* ItemType - Writable */
     , (20546,   5,         30) /* EncumbranceVal */
     , (20546,  16,          8) /* ItemUseable - Contained */
     , (20546,  19,       2000) /* Value */
     , (20546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20546,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20546,   1, 'Scroll of Jahannan''s Boon') /* Name */
     , (20546,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20546,  16, 'Inscribed spell: Jahannan''s Boon
Increases the target''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20546,   1, 0x0200018A) /* Setup */
     , (20546,   8, 0x0600336D) /* Icon */
     , (20546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20546,  28,       2256) /* Spell - JumpingMasteryOther7 */;
