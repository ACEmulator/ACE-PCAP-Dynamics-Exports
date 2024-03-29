DELETE FROM `weenie` WHERE `class_Id` = 2840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2840, 'scrollhidevalue5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840,   1,       8192) /* ItemType - Writable */
     , (2840,   5,         30) /* EncumbranceVal */
     , (2840,  16,          8) /* ItemUseable - Contained */
     , (2840,  19,        200) /* Value */
     , (2840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2840,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840,   1, 'Scroll of Hermetic Void V') /* Name */
     , (2840,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2840,  16, 'Inscribed spell: Hermetic Void V
Decreases a magic casting implement''s mana conversion bonus by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840,   1, 0x0200018A) /* Setup */
     , (2840,   8, 0x0600343F) /* Icon */
     , (2840,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2840,  28,       1473) /* Spell - HermeticVoid5 */;
