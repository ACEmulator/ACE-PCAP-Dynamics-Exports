DELETE FROM `weenie` WHERE `class_Id` = 1858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1858, 'scrollmanadepletion', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1858,   1,       8192) /* ItemType - Writable */
     , (1858,   5,         30) /* EncumbranceVal */
     , (1858,  16,          8) /* ItemUseable - Contained */
     , (1858,  19,          1) /* Value */
     , (1858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1858,   1, 'Scroll of Mana Depletion Other') /* Name */
     , (1858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1858,  16, 'Inscribed spell: Mana Depletion Other I
Decreases target''s natural mana rate by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1858,   1, 0x0200018A) /* Setup */
     , (1858,   8, 0x0600354B) /* Icon */
     , (1858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1858,  28,        218) /* Spell - ManaDepletionOther1 */;
