DELETE FROM `weenie` WHERE `class_Id` = 2676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2676, 'scrollfocusother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676,   1,       8192) /* ItemType - Writable */
     , (2676,   5,         30) /* EncumbranceVal */
     , (2676,  16,          8) /* ItemUseable - Contained */
     , (2676,  19,        100) /* Value */
     , (2676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676,   1, 'Scroll of Focus Other IV') /* Name */
     , (2676,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2676,  16, 'Inscribed spell: Focus Other IV
Increases the target''s Focus by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676,   1,   33554826) /* Setup */
     , (2676,   8,  100676458) /* Icon */
     , (2676,  22,  872415275) /* PhysicsEffectTable */
     , (2676,  28,       1430) /* Spell - FocusOther4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676,  1430,      2)  /* FocusOther4 */;
