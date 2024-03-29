DELETE FROM `weenie` WHERE `class_Id` = 20393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20393, 'scrolldispellifeneutralother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20393,   1,       8192) /* ItemType - Writable */
     , (20393,   5,         30) /* EncumbranceVal */
     , (20393,  16,          8) /* ItemUseable - Contained */
     , (20393,  19,        100) /* Value */
     , (20393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20393,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20393,   1, 'Scroll of Devour Life Magic Other') /* Name */
     , (20393,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20393,  16, 'Inscribed spell: Devour Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 4 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20393,   1, 0x0200018A) /* Setup */
     , (20393,   8, 0x06003547) /* Icon */
     , (20393,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20393,  28,       1975) /* Spell - DispelLifeBadOther4 */;
