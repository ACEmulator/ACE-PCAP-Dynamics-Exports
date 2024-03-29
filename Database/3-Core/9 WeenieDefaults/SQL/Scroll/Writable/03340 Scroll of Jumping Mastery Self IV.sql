DELETE FROM `weenie` WHERE `class_Id` = 3340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3340, 'scrolljumpmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340,   1,       8192) /* ItemType - Writable */
     , (3340,   5,         30) /* EncumbranceVal */
     , (3340,  16,          8) /* ItemUseable - Contained */
     , (3340,  19,        100) /* Value */
     , (3340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340,   1, 'Scroll of Jumping Mastery Self IV') /* Name */
     , (3340,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3340,  16, 'Inscribed spell: Jumping Mastery Self IV
Increases the caster''s Jump skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340,   1, 0x0200018A) /* Setup */
     , (3340,   8, 0x0600336D) /* Icon */
     , (3340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3340,  28,        973) /* Spell - JumpingMasterySelf4 */;
