DELETE FROM `weenie` WHERE `class_Id` = 3264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3264, 'scrollfealtyself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264,   1,       8192) /* ItemType - Writable */
     , (3264,   5,         30) /* EncumbranceVal */
     , (3264,  16,          8) /* ItemUseable - Contained */
     , (3264,  19,         20) /* Value */
     , (3264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264,   1, 'Scroll of Fealty Self III') /* Name */
     , (3264,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3264,  16, 'Inscribed spell: Fealty Self III
Increases the caster''s Loyalty skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264,   1, 0x0200018A) /* Setup */
     , (3264,   8, 0x0600335E) /* Icon */
     , (3264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3264,  28,        948) /* Spell - FealtySelf3 */;
