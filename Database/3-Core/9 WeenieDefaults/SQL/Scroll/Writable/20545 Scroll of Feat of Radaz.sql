DELETE FROM `weenie` WHERE `class_Id` = 20545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20545, 'scrolljumpineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20545,   1,       8192) /* ItemType - Writable */
     , (20545,   5,         30) /* EncumbranceVal */
     , (20545,  16,          8) /* ItemUseable - Contained */
     , (20545,  19,       2000) /* Value */
     , (20545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20545,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20545,   1, 'Scroll of Feat of Radaz') /* Name */
     , (20545,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20545,  16, 'Inscribed spell: Feat of Radaz
Decreases the target''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20545,   1, 0x0200018A) /* Setup */
     , (20545,   8, 0x0600336D) /* Icon */
     , (20545,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20545,  28,       2254) /* Spell - JumpingIneptitudeOther7 */;
