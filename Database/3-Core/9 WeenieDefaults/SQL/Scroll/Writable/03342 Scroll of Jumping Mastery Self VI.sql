DELETE FROM `weenie` WHERE `class_Id` = 3342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3342, 'scrolljumpmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342,   1,       8192) /* ItemType - Writable */
     , (3342,   5,         30) /* EncumbranceVal */
     , (3342,  16,          8) /* ItemUseable - Contained */
     , (3342,  19,       1000) /* Value */
     , (3342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342,   1, 'Scroll of Jumping Mastery Self VI') /* Name */
     , (3342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3342,  16, 'Inscribed spell: Jumping Mastery Self VI
Increases the caster''s Jump skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342,   1,   33554826) /* Setup */
     , (3342,   8,  100676461) /* Icon */
     , (3342,  22,  872415275) /* PhysicsEffectTable */
     , (3342,  28,        975) /* Spell - JumpingMasterySelf6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342,   975,      2) ;
