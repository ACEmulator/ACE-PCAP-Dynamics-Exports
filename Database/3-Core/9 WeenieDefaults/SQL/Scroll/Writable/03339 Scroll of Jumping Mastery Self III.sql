DELETE FROM `weenie` WHERE `class_Id` = 3339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3339, 'scrolljumpmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339,   1,       8192) /* ItemType - Writable */
     , (3339,   5,         30) /* EncumbranceVal */
     , (3339,  16,          8) /* ItemUseable - Contained */
     , (3339,  19,         20) /* Value */
     , (3339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339,   1, 'Scroll of Jumping Mastery Self III') /* Name */
     , (3339,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3339,  16, 'Inscribed spell: Jumping Mastery Self III
Increases the caster''s Jump skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339,   1, 0x0200018A) /* Setup */
     , (3339,   8, 0x0600336D) /* Icon */
     , (3339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3339,  28,        972) /* Spell - JumpingMasterySelf3 */;
