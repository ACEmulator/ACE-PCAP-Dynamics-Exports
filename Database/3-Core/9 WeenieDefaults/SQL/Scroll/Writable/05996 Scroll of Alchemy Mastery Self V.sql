DELETE FROM `weenie` WHERE `class_Id` = 5996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5996, 'scrollalchemymasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5996,   1,       8192) /* ItemType - Writable */
     , (5996,   5,         30) /* EncumbranceVal */
     , (5996,  16,          8) /* ItemUseable - Contained */
     , (5996,  19,        200) /* Value */
     , (5996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5996,   1, 'Scroll of Alchemy Mastery Self V') /* Name */
     , (5996,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5996,  16, 'Inscribed spell: Alchemy Mastery Self V
Increases the caster''s Alchemy skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5996,   1, 0x0200018A) /* Setup */
     , (5996,   8, 0x06003380) /* Icon */
     , (5996,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5996,  28,       1767) /* Spell - AlchemyMasterySelf5 */;
