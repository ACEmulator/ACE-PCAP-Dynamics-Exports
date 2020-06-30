DELETE FROM `weenie` WHERE `class_Id` = 3274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3274, 'scrollhealingmasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274,   1,       8192) /* ItemType - Writable */
     , (3274,   5,         30) /* EncumbranceVal */
     , (3274,  16,          8) /* ItemUseable - Contained */
     , (3274,  19,         20) /* Value */
     , (3274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3274,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274,   1, 'Scroll of Healing Mastery Other III') /* Name */
     , (3274,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3274,  16, 'Inscribed spell: Healing Mastery Other III
Increases the target''s Healing skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274,   1,   33554826) /* Setup */
     , (3274,   8,  100676459) /* Icon */
     , (3274,  22,  872415275) /* PhysicsEffectTable */
     , (3274,  28,        882) /* Spell - HealingMasteryOther3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3274,   882,      2) ;
