DELETE FROM `weenie` WHERE `class_Id` = 20251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20251, 'scrollrevitalizeself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20251,   1,       8192) /* ItemType - Writable */
     , (20251,   5,         30) /* EncumbranceVal */
     , (20251,  16,          8) /* ItemUseable - Contained */
     , (20251,  19,       2000) /* Value */
     , (20251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20251,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20251,   1, 'Scroll of Robustification') /* Name */
     , (20251,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20251,  16, 'Inscribed spell: Robustification
Restores 100-200 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20251,   1, 0x0200018A) /* Setup */
     , (20251,   8, 0x06003542) /* Icon */
     , (20251,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20251,  28,       2083) /* Spell - RevitalizeSelf7 */;
