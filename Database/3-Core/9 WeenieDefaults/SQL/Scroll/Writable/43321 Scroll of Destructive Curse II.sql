DELETE FROM `weenie` WHERE `class_Id` = 43321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43321, 'ace43321-scrollofdestructivecurseii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43321,   1,       8192) /* ItemType - Writable */
     , (43321,   5,         30) /* EncumbranceVal */
     , (43321,  16,          8) /* ItemUseable - Contained */
     , (43321,  19,          5) /* Value */
     , (43321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43321,   1, 'Scroll of Destructive Curse II') /* Name */
     , (43321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43321,  16, 'Inscribed spell: Destructive Curse II
The target loses 91 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43321,   1,   33554826) /* Setup */
     , (43321,   8,  100691570) /* Icon */
     , (43321,  22,  872415275) /* PhysicsEffectTable */
     , (43321,  28,       5340) /* Spell - CurseDestructionOther2 */
     , (43321, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43321, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43321, 8000, 2874468295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43321,  5340,      2) ;