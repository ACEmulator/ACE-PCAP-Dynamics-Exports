DELETE FROM `weenie` WHERE `class_Id` = 2838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2838, 'scrollhidevalue3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2838,   1,       8192) /* ItemType - Writable */
     , (2838,   5,         30) /* EncumbranceVal */
     , (2838,  16,          8) /* ItemUseable - Contained */
     , (2838,  19,         20) /* Value */
     , (2838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2838,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2838,   1, 'Scroll of Hermetic Void III') /* Name */
     , (2838,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2838,  16, 'Inscribed spell: Hermetic Void III
Decreases a magic casting implement''s mana conversion bonus by 30%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2838,   1, 0x0200018A) /* Setup */
     , (2838,   8, 0x0600343F) /* Icon */
     , (2838,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2838,  28,       1471) /* Spell - HermeticVoid3 */;
