DELETE FROM `weenie` WHERE `class_Id` = 3452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3452, 'scrollpersonattunementother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452,   1,       8192) /* ItemType - Writable */
     , (3452,   5,         30) /* EncumbranceVal */
     , (3452,  16,          8) /* ItemUseable - Contained */
     , (3452,  19,       1000) /* Value */
     , (3452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452,   1, 'Scroll of Person Attunement Other VI') /* Name */
     , (3452,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3452,  16, 'Inscribed spell: Person Attunement Other VI
Increases the target''s Assess Person skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452,   1, 0x0200018A) /* Setup */
     , (3452,   8, 0x06003360) /* Icon */
     , (3452,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3452,  28,        835) /* Spell - PersonAttunementOther6 */;
