DELETE FROM `weenie` WHERE `class_Id` = 8955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8955, 'scrollwhirlingbladestreak3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8955,   1,       8192) /* ItemType - Writable */
     , (8955,   5,         30) /* EncumbranceVal */
     , (8955,  16,          8) /* ItemUseable - Contained */
     , (8955,  19,         20) /* Value */
     , (8955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8955, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8955,   1, 'Scroll of Whirling Blade Streak III') /* Name */
     , (8955,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8955,  16, 'Inscribed spell: Whirling Blade Streak III
Sends a magical blade streaking towards the target. The bolt does 21-42 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8955,   1,   33554826) /* Setup */
     , (8955,   8,  100677028) /* Icon */
     , (8955,  22,  872415275) /* PhysicsEffectTable */
     , (8955,  28,       1828) /* Spell - WhirlingBladeStreak3 */
     , (8955, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8955, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8955, 8000, 2617980166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8955,  1828,      2) ;