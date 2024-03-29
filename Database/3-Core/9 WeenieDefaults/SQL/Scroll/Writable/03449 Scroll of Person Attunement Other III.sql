DELETE FROM `weenie` WHERE `class_Id` = 3449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3449, 'scrollpersonattunementother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449,   1,       8192) /* ItemType - Writable */
     , (3449,   5,         30) /* EncumbranceVal */
     , (3449,  16,          8) /* ItemUseable - Contained */
     , (3449,  19,         20) /* Value */
     , (3449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3449,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449,   1, 'Scroll of Person Attunement Other III') /* Name */
     , (3449,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3449,  16, 'Inscribed spell: Person Attunement Other III
Increases the target''s Assess Person skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449,   1, 0x0200018A) /* Setup */
     , (3449,   8, 0x06003360) /* Icon */
     , (3449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3449,  28,        832) /* Spell - PersonAttunementOther3 */;
