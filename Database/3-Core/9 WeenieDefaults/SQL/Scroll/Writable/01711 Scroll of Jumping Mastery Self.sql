DELETE FROM `weenie` WHERE `class_Id` = 1711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1711, 'scrolljumpmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1711,   1,       8192) /* ItemType - Writable */
     , (1711,   5,         30) /* EncumbranceVal */
     , (1711,  16,          8) /* ItemUseable - Contained */
     , (1711,  19,          1) /* Value */
     , (1711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1711,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1711,   1, 'Scroll of Jumping Mastery Self') /* Name */
     , (1711,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1711,  16, 'Inscribed spell: Jumping Mastery Self I
Increases the caster''s Jump skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1711,   1, 0x0200018A) /* Setup */
     , (1711,   8, 0x0600336D) /* Icon */
     , (1711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1711,  28,        970) /* Spell - JumpingMasterySelf1 */;
