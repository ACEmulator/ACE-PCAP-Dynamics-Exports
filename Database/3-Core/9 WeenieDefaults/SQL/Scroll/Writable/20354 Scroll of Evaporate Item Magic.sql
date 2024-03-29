DELETE FROM `weenie` WHERE `class_Id` = 20354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20354, 'scrolldispelitemneutralother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20354,   1,       8192) /* ItemType - Writable */
     , (20354,   5,         30) /* EncumbranceVal */
     , (20354,  16,          8) /* ItemUseable - Contained */
     , (20354,  19,          1) /* Value */
     , (20354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20354,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20354,   1, 'Scroll of Evaporate Item Magic') /* Name */
     , (20354,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20354,  16, 'Inscribed spell: Evaporate Item Magic
Dispels 3-6 negative Item Magic enchantments of level 1 from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20354,   1, 0x0200018A) /* Setup */
     , (20354,   8, 0x06003433) /* Icon */
     , (20354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20354,  28,       1921) /* Spell - DispelItemBadOther1 */;
