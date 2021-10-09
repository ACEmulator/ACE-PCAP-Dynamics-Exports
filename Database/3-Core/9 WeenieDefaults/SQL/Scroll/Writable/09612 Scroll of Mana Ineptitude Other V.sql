DELETE FROM `weenie` WHERE `class_Id` = 9612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9612, 'scrollmanaineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9612,   1,       8192) /* ItemType - Writable */
     , (9612,   5,         30) /* EncumbranceVal */
     , (9612,  16,          8) /* ItemUseable - Contained */
     , (9612,  19,        200) /* Value */
     , (9612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9612,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9612,   1, 'Scroll of Mana Ineptitude Other V') /* Name */
     , (9612,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9612,  16, 'Inscribed spell: Mana Conversion Ineptitude Other V
Decreases the target''s Mana Conversion skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9612,   1, 0x0200018A) /* Setup */
     , (9612,   8, 0x06003372) /* Icon */
     , (9612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9612,  28,        676) /* Spell - ManaIneptitudeOther5 */;
