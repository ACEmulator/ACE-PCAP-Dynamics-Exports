DELETE FROM `weenie` WHERE `class_Id` = 21318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21318, 'scrollfrostarc3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21318,   1,       8192) /* ItemType - Writable */
     , (21318,   5,         30) /* EncumbranceVal */
     , (21318,  16,          8) /* ItemUseable - Contained */
     , (21318,  19,         20) /* Value */
     , (21318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21318,   1, 'Scroll of Frost Arc III') /* Name */
     , (21318,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21318,  16, 'Inscribed spell: Frost Arc III
Shoots a bolt of cold at the target. The bolt does 42-84 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21318,   1,   33554826) /* Setup */
     , (21318,   8,  100677016) /* Icon */
     , (21318,  22,  872415275) /* PhysicsEffectTable */
     , (21318,  28,       2727) /* Spell - FrostArc3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21318,  2727,      2) ;
