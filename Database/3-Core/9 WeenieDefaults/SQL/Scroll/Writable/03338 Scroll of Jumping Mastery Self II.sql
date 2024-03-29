DELETE FROM `weenie` WHERE `class_Id` = 3338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3338, 'scrolljumpmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338,   1,       8192) /* ItemType - Writable */
     , (3338,   5,         30) /* EncumbranceVal */
     , (3338,  16,          8) /* ItemUseable - Contained */
     , (3338,  19,          5) /* Value */
     , (3338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338,   1, 'Scroll of Jumping Mastery Self II') /* Name */
     , (3338,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3338,  16, 'Inscribed spell: Jumping Mastery Self II
Increases the caster''s Jump skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338,   1, 0x0200018A) /* Setup */
     , (3338,   8, 0x0600336D) /* Icon */
     , (3338,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3338,  28,        971) /* Spell - JumpingMasterySelf2 */;
