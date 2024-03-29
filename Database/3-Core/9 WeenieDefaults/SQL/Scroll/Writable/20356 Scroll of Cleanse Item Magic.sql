DELETE FROM `weenie` WHERE `class_Id` = 20356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20356, 'scrolldispelitemneutralother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20356,   1,       8192) /* ItemType - Writable */
     , (20356,   5,         30) /* EncumbranceVal */
     , (20356,  16,          8) /* ItemUseable - Contained */
     , (20356,  19,         20) /* Value */
     , (20356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20356,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20356,   1, 'Scroll of Cleanse Item Magic') /* Name */
     , (20356,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20356,  16, 'Inscribed spell: Cleanse Item Magic
Dispels 3-6 negative Item Magic enchantments of level 3 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20356,   1, 0x0200018A) /* Setup */
     , (20356,   8, 0x06003433) /* Icon */
     , (20356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20356,  28,       1933) /* Spell - DispelItemBadOther3 */;
