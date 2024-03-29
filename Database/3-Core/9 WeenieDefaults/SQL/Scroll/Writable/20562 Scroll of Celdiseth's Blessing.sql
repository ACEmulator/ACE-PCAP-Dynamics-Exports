DELETE FROM `weenie` WHERE `class_Id` = 20562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20562, 'scrollmagicitemexpertiseself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20562,   1,       8192) /* ItemType - Writable */
     , (20562,   5,         30) /* EncumbranceVal */
     , (20562,  16,          8) /* ItemUseable - Contained */
     , (20562,  19,       2000) /* Value */
     , (20562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20562,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20562,   1, 'Scroll of Celdiseth''s Blessing') /* Name */
     , (20562,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20562,  16, 'Inscribed spell: Celdiseth''s Blessing
Increases the caster''s Magic Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20562,   1, 0x0200018A) /* Setup */
     , (20562,   8, 0x0600337D) /* Icon */
     , (20562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20562,  28,       2277) /* Spell - MagicItemExpertiseSelf7 */;
