DELETE FROM `weenie` WHERE `class_Id` = 2742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2742, 'scrollstrengthself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2742,   1,       8192) /* ItemType - Writable */
     , (2742,   5,         30) /* EncumbranceVal */
     , (2742,  16,          8) /* ItemUseable - Contained */
     , (2742,  19,          5) /* Value */
     , (2742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2742,   1, 'Scroll of Self Strength II') /* Name */
     , (2742,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2742,  16, 'Inscribed spell: Strength Self II
Increases the caster''s Strength by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2742,   1, 0x0200018A) /* Setup */
     , (2742,   8, 0x0600337A) /* Icon */
     , (2742,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2742,  28,       1328) /* Spell - StrengthSelf2 */;
