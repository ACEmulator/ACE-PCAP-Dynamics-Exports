DELETE FROM `weenie` WHERE `class_Id` = 45302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45302, 'ace45302-scrollofrecklessnessmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45302,   1,       8192) /* ItemType - Writable */
     , (45302,   5,         30) /* EncumbranceVal */
     , (45302,  16,          8) /* ItemUseable - Contained */
     , (45302,  19,         20) /* Value */
     , (45302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45302,   1, 'Scroll of Recklessness Mastery Self III') /* Name */
     , (45302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45302,  16, 'Inscribed spell: Recklessness Mastery Self III
Increases the caster''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45302,   1,   33554826) /* Setup */
     , (45302,   8,  100676449) /* Icon */
     , (45302,  22,  872415275) /* PhysicsEffectTable */
     , (45302,  28,       5829) /* Spell - RecklessnessMasterySelf3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45302,  5829,      2)  /* RecklessnessMasterySelf3 */;
