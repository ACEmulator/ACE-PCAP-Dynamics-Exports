DELETE FROM `weenie` WHERE `class_Id` = 20329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20329, 'scrolldispelcreatureneutralself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20329,   1,       8192) /* ItemType - Writable */
     , (20329,   5,         30) /* EncumbranceVal */
     , (20329,  16,          8) /* ItemUseable - Contained */
     , (20329,  19,       1000) /* Value */
     , (20329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20329,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20329,   1, 'Scroll of Nullify Creature Magic Self') /* Name */
     , (20329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20329,  16, 'Inscribed spell: Nullify Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20329,   1, 0x0200018A) /* Setup */
     , (20329,   8, 0x06003427) /* Icon */
     , (20329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20329,  28,       1918) /* Spell - DispelCreatureBadSelf6 */;
