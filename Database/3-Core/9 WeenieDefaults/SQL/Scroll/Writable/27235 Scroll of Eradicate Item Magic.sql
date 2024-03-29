DELETE FROM `weenie` WHERE `class_Id` = 27235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27235, 'scrolldispelitemneutralother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27235,   1,       8192) /* ItemType - Writable */
     , (27235,   5,         30) /* EncumbranceVal */
     , (27235,  16,          8) /* ItemUseable - Contained */
     , (27235,  19,       1000) /* Value */
     , (27235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27235,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27235,   1, 'Scroll of Eradicate Item Magic') /* Name */
     , (27235,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27235,  16, 'Inscribed spell: Eradicate Item Magic
Dispels 3-6 negative Item Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27235,   1, 0x0200018A) /* Setup */
     , (27235,   8, 0x06003433) /* Icon */
     , (27235,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27235,  28,       3190) /* Spell - DispelItemBadOther7 */;
