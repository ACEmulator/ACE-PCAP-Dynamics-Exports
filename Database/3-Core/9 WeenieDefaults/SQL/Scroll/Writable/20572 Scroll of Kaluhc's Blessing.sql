DELETE FROM `weenie` WHERE `class_Id` = 20572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20572, 'scrollpersonattunementself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20572,   1,       8192) /* ItemType - Writable */
     , (20572,   5,         30) /* EncumbranceVal */
     , (20572,  16,          8) /* ItemUseable - Contained */
     , (20572,  19,       2000) /* Value */
     , (20572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20572,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20572,   1, 'Scroll of Kaluhc''s Blessing') /* Name */
     , (20572,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20572,  16, 'Inscribed spell: Kaluhc''s Blessing
Increases the caster''s Assess Person skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20572,   1, 0x0200018A) /* Setup */
     , (20572,   8, 0x06003360) /* Icon */
     , (20572,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20572,  28,       2293) /* Spell - PersonAttunementSelf7 */;
