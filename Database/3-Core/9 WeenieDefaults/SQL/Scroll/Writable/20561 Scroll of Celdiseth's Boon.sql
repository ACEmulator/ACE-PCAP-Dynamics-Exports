DELETE FROM `weenie` WHERE `class_Id` = 20561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20561, 'scrollmagicitemexpertiseother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20561,   1,       8192) /* ItemType - Writable */
     , (20561,   5,         30) /* EncumbranceVal */
     , (20561,  16,          8) /* ItemUseable - Contained */
     , (20561,  19,       2000) /* Value */
     , (20561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20561,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20561,   1, 'Scroll of Celdiseth''s Boon') /* Name */
     , (20561,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20561,  16, 'Inscribed spell: Celdiseth''s Boon
Increases the target''s Magic Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20561,   1,   33554826) /* Setup */
     , (20561,   8,  100676477) /* Icon */
     , (20561,  22,  872415275) /* PhysicsEffectTable */
     , (20561,  28,       2276) /* Spell - MagicItemExpertiseOther7 */;
