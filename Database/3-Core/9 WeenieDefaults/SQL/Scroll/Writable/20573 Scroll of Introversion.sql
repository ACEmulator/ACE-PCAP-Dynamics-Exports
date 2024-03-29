DELETE FROM `weenie` WHERE `class_Id` = 20573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20573, 'scrollpersonunfamiliarity7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20573,   1,       8192) /* ItemType - Writable */
     , (20573,   5,         30) /* EncumbranceVal */
     , (20573,  16,          8) /* ItemUseable - Contained */
     , (20573,  19,       2000) /* Value */
     , (20573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20573,   1, 'Scroll of Introversion') /* Name */
     , (20573,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20573,  16, 'Inscribed spell: Introversion
Decreases the target''s Assess Person skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20573,   1, 0x0200018A) /* Setup */
     , (20573,   8, 0x06003360) /* Icon */
     , (20573,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20573,  28,       2294) /* Spell - PersonUnfamiliarityOther7 */;
