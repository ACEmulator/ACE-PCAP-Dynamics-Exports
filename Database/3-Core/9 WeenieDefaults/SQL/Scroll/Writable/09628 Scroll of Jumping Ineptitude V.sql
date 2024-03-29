DELETE FROM `weenie` WHERE `class_Id` = 9628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9628, 'scrolljumpineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9628,   1,       8192) /* ItemType - Writable */
     , (9628,   5,         30) /* EncumbranceVal */
     , (9628,  16,          8) /* ItemUseable - Contained */
     , (9628,  19,        200) /* Value */
     , (9628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9628,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9628,   1, 'Scroll of Jumping Ineptitude V') /* Name */
     , (9628,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9628,  16, 'Inscribed spell: Jumping Ineptitude Other V
Decreases the target''s Jump skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9628,   1, 0x0200018A) /* Setup */
     , (9628,   8, 0x0600336D) /* Icon */
     , (9628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9628,  28,       1016) /* Spell - JumpingIneptitudeOther5 */;
