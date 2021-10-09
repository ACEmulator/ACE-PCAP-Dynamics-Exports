DELETE FROM `weenie` WHERE `class_Id` = 27237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27237, 'scrolldispellifeneutralself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27237,   1,       8192) /* ItemType - Writable */
     , (27237,   5,         30) /* EncumbranceVal */
     , (27237,  16,          8) /* ItemUseable - Contained */
     , (27237,  19,       1000) /* Value */
     , (27237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27237,   1, 'Scroll of Eradicate Life Magic Self') /* Name */
     , (27237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27237,  16, 'Inscribed spell: Eradicate Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27237,   1, 0x0200018A) /* Setup */
     , (27237,   8, 0x06003547) /* Icon */
     , (27237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27237,  28,       3194) /* Spell - DispelLifeBadSelf7 */;
