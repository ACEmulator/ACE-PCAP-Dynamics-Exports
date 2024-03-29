DELETE FROM `weenie` WHERE `class_Id` = 20392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20392, 'scrolldispellifeneutralother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20392,   1,       8192) /* ItemType - Writable */
     , (20392,   5,         30) /* EncumbranceVal */
     , (20392,  16,          8) /* ItemUseable - Contained */
     , (20392,  19,         20) /* Value */
     , (20392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20392,   1, 'Scroll of Cleanse Life Magic Other') /* Name */
     , (20392,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20392,  16, 'Inscribed spell: Cleanse Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 3 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20392,   1, 0x0200018A) /* Setup */
     , (20392,   8, 0x06003547) /* Icon */
     , (20392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20392,  28,       1969) /* Spell - DispelLifeBadOther3 */;
