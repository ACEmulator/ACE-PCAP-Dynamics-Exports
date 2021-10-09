DELETE FROM `weenie` WHERE `class_Id` = 27234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27234, 'scrolldispelcreatureneutralself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27234,   1,       8192) /* ItemType - Writable */
     , (27234,   5,         30) /* EncumbranceVal */
     , (27234,  16,          8) /* ItemUseable - Contained */
     , (27234,  19,       1000) /* Value */
     , (27234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27234,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27234,   1, 'Scroll of Eradicate Creature Magic Self') /* Name */
     , (27234,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27234,  16, 'Inscribed spell: Eradicate Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27234,   1, 0x0200018A) /* Setup */
     , (27234,   8, 0x06003427) /* Icon */
     , (27234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27234,  28,       3185) /* Spell - DispelCreatureBadSelf7 */;
