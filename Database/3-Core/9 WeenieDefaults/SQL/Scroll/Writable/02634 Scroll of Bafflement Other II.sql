DELETE FROM `weenie` WHERE `class_Id` = 2634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2634, 'scrollbafflement2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634,   1,       8192) /* ItemType - Writable */
     , (2634,   5,         30) /* EncumbranceVal */
     , (2634,  16,          8) /* ItemUseable - Contained */
     , (2634,  19,          5) /* Value */
     , (2634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634,   1, 'Scroll of Bafflement Other II') /* Name */
     , (2634,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2634,  16, 'Inscribed spell: Bafflement Other II
Decreases the target''s Focus by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634,   1,   33554826) /* Setup */
     , (2634,   8,  100676458) /* Icon */
     , (2634,  22,  872415275) /* PhysicsEffectTable */
     , (2634,  28,       1440) /* Spell - BafflementOther2 */
     , (2634, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2634, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634, 8000, 2624648155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2634,  1440,      2) ;