DELETE FROM `weenie` WHERE `class_Id` = 20391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20391, 'scrolldispellifeneutralother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20391,   1,       8192) /* ItemType - Writable */
     , (20391,   5,         30) /* EncumbranceVal */
     , (20391,  16,          8) /* ItemUseable - Contained */
     , (20391,  19,          5) /* Value */
     , (20391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20391,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20391,   1, 'Scroll of Extinguish Life Magic Other') /* Name */
     , (20391,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20391,  16, 'Inscribed spell: Extinguish Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 2 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20391,   1, 0x0200018A) /* Setup */
     , (20391,   8, 0x06003547) /* Icon */
     , (20391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20391,  28,       1963) /* Spell - DispelLifeBadOther2 */;
