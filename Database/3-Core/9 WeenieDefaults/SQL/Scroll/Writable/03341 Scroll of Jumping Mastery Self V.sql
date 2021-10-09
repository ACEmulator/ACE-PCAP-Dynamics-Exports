DELETE FROM `weenie` WHERE `class_Id` = 3341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3341, 'scrolljumpmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341,   1,       8192) /* ItemType - Writable */
     , (3341,   5,         30) /* EncumbranceVal */
     , (3341,  16,          8) /* ItemUseable - Contained */
     , (3341,  19,        200) /* Value */
     , (3341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341,   1, 'Scroll of Jumping Mastery Self V') /* Name */
     , (3341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3341,  16, 'Inscribed spell: Jumping Mastery Self V
Increases the caster''s Jump skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341,   1, 0x0200018A) /* Setup */
     , (3341,   8, 0x0600336D) /* Icon */
     , (3341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3341,  28,        974) /* Spell - JumpingMasterySelf5 */;
