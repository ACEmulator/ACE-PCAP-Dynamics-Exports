DELETE FROM `weenie` WHERE `class_Id` = 20323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20323, 'scrolldispelcreatureneutralother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20323,   1,       8192) /* ItemType - Writable */
     , (20323,   5,         30) /* EncumbranceVal */
     , (20323,  16,          8) /* ItemUseable - Contained */
     , (20323,  19,       1000) /* Value */
     , (20323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20323,   1, 'Scroll of Nullify Creature Magic Other') /* Name */
     , (20323,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20323,  16, 'Inscribed spell: Nullify Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20323,   1,   33554826) /* Setup */
     , (20323,   8,  100676647) /* Icon */
     , (20323,  22,  872415275) /* PhysicsEffectTable */
     , (20323,  28,       1915) /* Spell - DispelCreatureBadOther6 */;
