DELETE FROM `weenie` WHERE `class_Id` = 2841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2841, 'scrollhidevalue6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841,   1,       8192) /* ItemType - Writable */
     , (2841,   5,         30) /* EncumbranceVal */
     , (2841,  16,          8) /* ItemUseable - Contained */
     , (2841,  19,       1000) /* Value */
     , (2841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841,   1, 'Scroll of Hermetic Void VI') /* Name */
     , (2841,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2841,  16, 'Inscribed spell: Hermetic Void VI
Decreases a magic casting implement''s mana conversion bonus by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841,   1, 0x0200018A) /* Setup */
     , (2841,   8, 0x0600343F) /* Icon */
     , (2841,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2841,  28,       1474) /* Spell - HermeticVoid6 */;
