DELETE FROM `weenie` WHERE `class_Id` = 3071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3071, 'scrollpierceprotectionself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071,   1,       8192) /* ItemType - Writable */
     , (3071,   5,         30) /* EncumbranceVal */
     , (3071,  16,          8) /* ItemUseable - Contained */
     , (3071,  19,        200) /* Value */
     , (3071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071,   1, 'Scroll of Piercing Protection Self V') /* Name */
     , (3071,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3071,  16, 'Inscribed spell: Piercing Protection Self V
Reduces damage the caster takes from Piercing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071,   1,   33554826) /* Setup */
     , (3071,   8,  100676953) /* Icon */
     , (3071,  22,  872415275) /* PhysicsEffectTable */
     , (3071,  28,       1137) /* Spell - PiercingProtectionSelf5 */;
