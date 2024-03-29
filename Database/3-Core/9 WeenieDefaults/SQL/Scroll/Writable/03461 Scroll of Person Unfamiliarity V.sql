DELETE FROM `weenie` WHERE `class_Id` = 3461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3461, 'scrollpersonunfamiliarity5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3461,   1,       8192) /* ItemType - Writable */
     , (3461,   5,         30) /* EncumbranceVal */
     , (3461,  16,          8) /* ItemUseable - Contained */
     , (3461,  19,        200) /* Value */
     , (3461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3461,   1, 'Scroll of Person Unfamiliarity V') /* Name */
     , (3461,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3461,  16, 'Inscribed spell: Person Unfamiliarity Other V
Decreases the target''s Assess Person skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3461,   1, 0x0200018A) /* Setup */
     , (3461,   8, 0x06003360) /* Icon */
     , (3461,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3461,  28,        847) /* Spell - PersonUnfamiliarityOther5 */;
