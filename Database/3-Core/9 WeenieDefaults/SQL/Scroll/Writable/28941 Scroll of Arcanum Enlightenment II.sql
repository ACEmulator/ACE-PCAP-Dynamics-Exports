DELETE FROM `weenie` WHERE `class_Id` = 28941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28941, 'scrollarcanumsalvagingother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28941,   1,       8192) /* ItemType - Writable */
     , (28941,   5,         10) /* EncumbranceVal */
     , (28941,  16,          8) /* ItemUseable - Contained */
     , (28941,  19,          5) /* Value */
     , (28941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28941,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28941,   1, 'Scroll of Arcanum Enlightenment II') /* Name */
     , (28941,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28941,  16, 'Inscribed spell: Arcanum Enlightenment II
Increases the target''s Salvaging skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28941,   1,   33554826) /* Setup */
     , (28941,   8,  100676477) /* Icon */
     , (28941,  22,  872415275) /* PhysicsEffectTable */
     , (28941,  28,       3507) /* Spell - ArcanumSalvagingOther2 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28941,  3507,      2)  /* ArcanumSalvagingOther2 */;
