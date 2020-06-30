DELETE FROM `weenie` WHERE `class_Id` = 3280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3280, 'scrollhealingmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280,   1,       8192) /* ItemType - Writable */
     , (3280,   5,         30) /* EncumbranceVal */
     , (3280,  16,          8) /* ItemUseable - Contained */
     , (3280,  19,        100) /* Value */
     , (3280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280,   1, 'Scroll of Healing Mastery Self IV') /* Name */
     , (3280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3280,  16, 'Inscribed spell: Healing Mastery Self IV
Increases the caster''s Healing skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280,   1,   33554826) /* Setup */
     , (3280,   8,  100676459) /* Icon */
     , (3280,  22,  872415275) /* PhysicsEffectTable */
     , (3280,  28,        877) /* Spell - HealingMasterySelf4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3280,   877,      2) ;
