DELETE FROM `weenie` WHERE `class_Id` = 3459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3459, 'scrollpersonunfamiliarity3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459,   1,       8192) /* ItemType - Writable */
     , (3459,   5,         30) /* EncumbranceVal */
     , (3459,  16,          8) /* ItemUseable - Contained */
     , (3459,  19,         20) /* Value */
     , (3459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459,   1, 'Scroll of Person Unfamiliarity III') /* Name */
     , (3459,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3459,  16, 'Inscribed spell: Person Unfamiliarity Other III
Decreases the target''s Assess Person skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459,   1, 0x0200018A) /* Setup */
     , (3459,   8, 0x06003360) /* Icon */
     , (3459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3459,  28,        845) /* Spell - PersonUnfamiliarityOther3 */;
