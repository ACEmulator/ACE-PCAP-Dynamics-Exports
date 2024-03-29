DELETE FROM `weenie` WHERE `class_Id` = 9626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9626, 'scrolljumpineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9626,   1,       8192) /* ItemType - Writable */
     , (9626,   5,         30) /* EncumbranceVal */
     , (9626,  16,          8) /* ItemUseable - Contained */
     , (9626,  19,         20) /* Value */
     , (9626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9626,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9626,   1, 'Scroll of Jumping Ineptitude III') /* Name */
     , (9626,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9626,  16, 'Inscribed spell: Jumping Ineptitude Other III
Decreases the target''s Jump skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9626,   1, 0x0200018A) /* Setup */
     , (9626,   8, 0x0600336D) /* Icon */
     , (9626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9626,  28,       1014) /* Spell - JumpingIneptitudeOther3 */;
