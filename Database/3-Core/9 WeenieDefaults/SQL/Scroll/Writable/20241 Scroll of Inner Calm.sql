DELETE FROM `weenie` WHERE `class_Id` = 20241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20241, 'scrollfocusself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20241,   1,       8192) /* ItemType - Writable */
     , (20241,   5,         30) /* EncumbranceVal */
     , (20241,  16,          8) /* ItemUseable - Contained */
     , (20241,  19,       2000) /* Value */
     , (20241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20241,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20241,   1, 'Scroll of Inner Calm') /* Name */
     , (20241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20241,  16, 'Inscribed spell: Inner Calm
Increases the caster''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20241,   1, 0x0200018A) /* Setup */
     , (20241,   8, 0x0600336A) /* Icon */
     , (20241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20241,  28,       2067) /* Spell - FocusSelf7 */;
