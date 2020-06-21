DELETE FROM `weenie` WHERE `class_Id` = 20445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20445, 'scrollforcebolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20445,   1,       8192) /* ItemType - Writable */
     , (20445,   5,         30) /* EncumbranceVal */
     , (20445,  16,          8) /* ItemUseable - Contained */
     , (20445,  19,       2000) /* Value */
     , (20445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20445,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20445,   1, 'Scroll of The Spike') /* Name */
     , (20445,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20445,  16, 'Inscribed spell: The Spike
Shoots a bolt of force at the target. The bolt does 115-189 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20445,   1,   33554826) /* Setup */
     , (20445,   8,  100677019) /* Icon */
     , (20445,  22,  872415275) /* PhysicsEffectTable */
     , (20445,  28,       2132) /* Spell - ForceBolt7 */
     , (20445, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20445, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20445, 8000, 3681634587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20445,  2132,      2) ;