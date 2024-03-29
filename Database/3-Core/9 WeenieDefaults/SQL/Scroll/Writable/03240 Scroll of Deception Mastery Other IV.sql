DELETE FROM `weenie` WHERE `class_Id` = 3240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3240, 'scrolldeceptionmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240,   1,       8192) /* ItemType - Writable */
     , (3240,   5,         30) /* EncumbranceVal */
     , (3240,  16,          8) /* ItemUseable - Contained */
     , (3240,  19,        100) /* Value */
     , (3240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240,   1, 'Scroll of Deception Mastery Other IV') /* Name */
     , (3240,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3240,  16, 'Inscribed spell: Deception Mastery Other IV
Increases the target''s Deception skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240,   1, 0x0200018A) /* Setup */
     , (3240,   8, 0x06003360) /* Icon */
     , (3240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3240,  28,        859) /* Spell - DeceptionMasteryOther4 */;
