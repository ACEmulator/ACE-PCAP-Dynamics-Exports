DELETE FROM `weenie` WHERE `class_Id` = 20358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20358, 'scrolldispelitemneutralother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20358,   1,       8192) /* ItemType - Writable */
     , (20358,   5,         30) /* EncumbranceVal */
     , (20358,  16,          8) /* ItemUseable - Contained */
     , (20358,  19,        200) /* Value */
     , (20358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20358,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20358,   1, 'Scroll of Purge Item Magic') /* Name */
     , (20358,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20358,  16, 'Inscribed spell: Purge Item Magic
Dispels 3-6 negative Item Magic enchantments of level 5 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20358,   1, 0x0200018A) /* Setup */
     , (20358,   8, 0x06003433) /* Icon */
     , (20358,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20358,  28,       1945) /* Spell - DispelItemBadOther5 */;
