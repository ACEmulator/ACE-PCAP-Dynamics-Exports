DELETE FROM `weenie` WHERE `class_Id` = 20328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20328, 'scrolldispelcreatureneutralself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20328,   1,       8192) /* ItemType - Writable */
     , (20328,   5,         30) /* EncumbranceVal */
     , (20328,  16,          8) /* ItemUseable - Contained */
     , (20328,  19,        200) /* Value */
     , (20328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20328,   1, 'Scroll of Purge Creature Magic Self') /* Name */
     , (20328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20328,  16, 'Inscribed spell: Purge Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20328,   1, 0x0200018A) /* Setup */
     , (20328,   8, 0x06003427) /* Icon */
     , (20328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20328,  28,       1912) /* Spell - DispelCreatureBadSelf5 */;
