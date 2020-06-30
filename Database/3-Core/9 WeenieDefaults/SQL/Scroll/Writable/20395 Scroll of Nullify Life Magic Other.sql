DELETE FROM `weenie` WHERE `class_Id` = 20395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20395, 'scrolldispellifeneutralother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20395,   1,       8192) /* ItemType - Writable */
     , (20395,   5,         30) /* EncumbranceVal */
     , (20395,  16,          8) /* ItemUseable - Contained */
     , (20395,  19,       1000) /* Value */
     , (20395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20395,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20395,   1, 'Scroll of Nullify Life Magic Other') /* Name */
     , (20395,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20395,  16, 'Inscribed spell: Nullify Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20395,   1,   33554826) /* Setup */
     , (20395,   8,  100676935) /* Icon */
     , (20395,  22,  872415275) /* PhysicsEffectTable */
     , (20395,  28,       1987) /* Spell - DispelLifeBadOther6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20395,  1987,      2) ;
