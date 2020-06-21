DELETE FROM `weenie` WHERE `class_Id` = 28939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28939, 'scrollarcanumsalvaging7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28939,   1,       8192) /* ItemType - Writable */
     , (28939,   5,         10) /* EncumbranceVal */
     , (28939,  16,          8) /* ItemUseable - Contained */
     , (28939,  19,       2000) /* Value */
     , (28939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28939, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28939,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28939,   1, 'Scroll of Arcanum Salvaging VII') /* Name */
     , (28939,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28939,  16, 'Inscribed spell: Arcanum Salvaging VII
Increases the caster''s Salvaging skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28939,   1,   33554826) /* Setup */
     , (28939,   8,  100676477) /* Icon */
     , (28939,  22,  872415275) /* PhysicsEffectTable */
     , (28939,  28,       3505) /* Spell - ArcanumSalvagingSelf7 */
     , (28939, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28939, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28939, 8000, 3677703486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28939,  3505,      2) ;