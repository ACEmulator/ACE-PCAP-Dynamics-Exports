DELETE FROM `weenie` WHERE `class_Id` = 20514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20514, 'scrollcreatureenchantmentother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20514,   1,       8192) /* ItemType - Writable */
     , (20514,   5,         30) /* EncumbranceVal */
     , (20514,  16,          8) /* ItemUseable - Contained */
     , (20514,  19,       2000) /* Value */
     , (20514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20514,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20514,   1, 'Scroll of Adja''s Boon') /* Name */
     , (20514,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20514,  16, 'Inscribed spell: Adja''s Boon
Increases the target''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20514,   1, 0x0200018A) /* Setup */
     , (20514,   8, 0x06003365) /* Icon */
     , (20514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20514,  28,       2214) /* Spell - CreatureEnchantmentMasteryOther7 */;
