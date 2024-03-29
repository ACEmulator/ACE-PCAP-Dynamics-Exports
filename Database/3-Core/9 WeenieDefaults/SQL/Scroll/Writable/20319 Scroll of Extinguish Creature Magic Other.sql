DELETE FROM `weenie` WHERE `class_Id` = 20319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20319, 'scrolldispelcreatureneutralother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20319,   1,       8192) /* ItemType - Writable */
     , (20319,   5,         30) /* EncumbranceVal */
     , (20319,  16,          8) /* ItemUseable - Contained */
     , (20319,  19,          5) /* Value */
     , (20319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20319,   1, 'Scroll of Extinguish Creature Magic Other') /* Name */
     , (20319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20319,  16, 'Inscribed spell: Extinguish Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20319,   1, 0x0200018A) /* Setup */
     , (20319,   8, 0x06003427) /* Icon */
     , (20319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20319,  28,       1891) /* Spell - DispelCreatureBadOther2 */;
