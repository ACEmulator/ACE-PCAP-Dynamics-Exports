DELETE FROM `weenie` WHERE `class_Id` = 2746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2746, 'scrollstrengthself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2746,   1,       8192) /* ItemType - Writable */
     , (2746,   5,         30) /* EncumbranceVal */
     , (2746,  16,          8) /* ItemUseable - Contained */
     , (2746,  19,       1000) /* Value */
     , (2746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2746,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2746,   1, 'Scroll of Self Strength VI') /* Name */
     , (2746,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2746,  16, 'Inscribed spell: Strength Self VI
Increases the caster''s Strength by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2746,   1, 0x0200018A) /* Setup */
     , (2746,   8, 0x0600337A) /* Icon */
     , (2746,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2746,  28,       1332) /* Spell - StrengthSelf6 */;
