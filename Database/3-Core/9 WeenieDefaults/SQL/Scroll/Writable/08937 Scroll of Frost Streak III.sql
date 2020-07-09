DELETE FROM `weenie` WHERE `class_Id` = 8937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8937, 'scrollfroststreak3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8937,   1,       8192) /* ItemType - Writable */
     , (8937,   5,         30) /* EncumbranceVal */
     , (8937,  16,          8) /* ItemUseable - Contained */
     , (8937,  19,         20) /* Value */
     , (8937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8937,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8937,   1, 'Scroll of Frost Streak III') /* Name */
     , (8937,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8937,  16, 'Inscribed spell: Frost Streak III
Sends a bolt of cold streaking towards the target. The bolt does 21-42 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8937,   1,   33554826) /* Setup */
     , (8937,   8,  100677016) /* Icon */
     , (8937,  22,  872415275) /* PhysicsEffectTable */
     , (8937,  28,       1810) /* Spell - FrostStreak3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8937,  1810,      2)  /* FrostStreak3 */;
