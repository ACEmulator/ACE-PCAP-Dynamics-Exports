DELETE FROM `weenie` WHERE `class_Id` = 3093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3093, 'scrollmanadepletion2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093,   1,       8192) /* ItemType - Writable */
     , (3093,   5,         30) /* EncumbranceVal */
     , (3093,  16,          8) /* ItemUseable - Contained */
     , (3093,  19,          5) /* Value */
     , (3093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093,   1, 'Scroll of Mana Depletion Other II') /* Name */
     , (3093,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3093,  16, 'Inscribed spell: Mana Depletion Other II
Decreases target''s natural mana rate by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093,   1, 0x0200018A) /* Setup */
     , (3093,   8, 0x0600354B) /* Icon */
     , (3093,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3093,  28,        219) /* Spell - ManaDepletionOther2 */;
