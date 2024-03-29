DELETE FROM `weenie` WHERE `class_Id` = 20390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20390, 'scrolldispellifeneutralother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20390,   1,       8192) /* ItemType - Writable */
     , (20390,   5,         30) /* EncumbranceVal */
     , (20390,  16,          8) /* ItemUseable - Contained */
     , (20390,  19,          1) /* Value */
     , (20390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20390,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20390,   1, 'Scroll of Evaporate Life Magic Other') /* Name */
     , (20390,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20390,  16, 'Inscribed spell: Evaporate Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 1 from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20390,   1, 0x0200018A) /* Setup */
     , (20390,   8, 0x06003547) /* Icon */
     , (20390,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20390,  28,       1957) /* Spell - DispelLifeBadOther1 */;
