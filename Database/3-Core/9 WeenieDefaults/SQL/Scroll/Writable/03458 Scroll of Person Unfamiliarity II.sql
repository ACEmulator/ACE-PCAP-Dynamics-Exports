DELETE FROM `weenie` WHERE `class_Id` = 3458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3458, 'scrollpersonunfamiliarity2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3458,   1,       8192) /* ItemType - Writable */
     , (3458,   5,         30) /* EncumbranceVal */
     , (3458,  16,          8) /* ItemUseable - Contained */
     , (3458,  19,          5) /* Value */
     , (3458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3458,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3458,   1, 'Scroll of Person Unfamiliarity II') /* Name */
     , (3458,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3458,  16, 'Inscribed spell: Person Unfamiliarity Other II
Decreases the target''s Assess Person skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3458,   1, 0x0200018A) /* Setup */
     , (3458,   8, 0x06003360) /* Icon */
     , (3458,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3458,  28,        844) /* Spell - PersonUnfamiliarityOther2 */;
