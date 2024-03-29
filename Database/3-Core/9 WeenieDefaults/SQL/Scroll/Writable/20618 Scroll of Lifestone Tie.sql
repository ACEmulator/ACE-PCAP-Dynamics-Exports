DELETE FROM `weenie` WHERE `class_Id` = 20618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20618, 'scrolllifestonetie1', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20618,   1,       8192) /* ItemType - Writable */
     , (20618,   5,         30) /* EncumbranceVal */
     , (20618,  16,          8) /* ItemUseable - Contained */
     , (20618,  19,         20) /* Value */
     , (20618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20618,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20618,   1, 'Scroll of Lifestone Tie') /* Name */
     , (20618,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20618,  16, 'Inscribed spell: Lifestone Tie
Links the caster to a targeted Lifestone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20618,   1, 0x0200018A) /* Setup */
     , (20618,   8, 0x06003441) /* Icon */
     , (20618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20618,  28,       2644) /* Spell - LifestoneTie1 */;
