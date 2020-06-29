DELETE FROM `weenie` WHERE `class_Id` = 20464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20464, 'scrollwhirlingbladestreak7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20464,   1,       8192) /* ItemType - Writable */
     , (20464,   5,         30) /* EncumbranceVal */
     , (20464,  16,          8) /* ItemUseable - Contained */
     , (20464,  19,       2000) /* Value */
     , (20464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20464,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20464,   1, 'Scroll of Rending Wind') /* Name */
     , (20464,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20464,  16, 'Inscribed spell: Rending Wind
Sends a magical blade streaking towards the target. The bolt does 42-84 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20464,   1,   33554826) /* Setup */
     , (20464,   8,  100677028) /* Icon */
     , (20464,  22,  872415275) /* PhysicsEffectTable */
     , (20464,  28,       2147) /* Spell - WhirlingBladeStreak7 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20464, 8000, 3698130326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20464,  2147,      2) ;
