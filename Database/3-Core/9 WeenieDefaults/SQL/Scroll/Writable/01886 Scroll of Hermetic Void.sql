DELETE FROM `weenie` WHERE `class_Id` = 1886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1886, 'scrollhidevalue', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1886,   1,       8192) /* ItemType - Writable */
     , (1886,   5,         30) /* EncumbranceVal */
     , (1886,  16,          8) /* ItemUseable - Contained */
     , (1886,  19,          1) /* Value */
     , (1886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1886,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1886,   1, 'Scroll of Hermetic Void') /* Name */
     , (1886,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1886,  16, 'Inscribed spell: Hermetic Void I
Decreases a magic casting implement''s mana conversion bonus by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1886,   1, 0x0200018A) /* Setup */
     , (1886,   8, 0x0600343F) /* Icon */
     , (1886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1886,  28,       1469) /* Spell - HermeticVoid1 */;
