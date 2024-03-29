DELETE FROM `weenie` WHERE `class_Id` = 2699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2699, 'scrollhealself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2699,   1,       8192) /* ItemType - Writable */
     , (2699,   5,         30) /* EncumbranceVal */
     , (2699,  16,          8) /* ItemUseable - Contained */
     , (2699,  19,        100) /* Value */
     , (2699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2699,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2699,   1, 'Scroll of Heal Self IV') /* Name */
     , (2699,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2699,  16, 'Inscribed spell: Heal Self IV
Restores 30-60 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2699,   1, 0x0200018A) /* Setup */
     , (2699,   8, 0x06003543) /* Icon */
     , (2699,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2699,  28,       1159) /* Spell - HealSelf4 */;
