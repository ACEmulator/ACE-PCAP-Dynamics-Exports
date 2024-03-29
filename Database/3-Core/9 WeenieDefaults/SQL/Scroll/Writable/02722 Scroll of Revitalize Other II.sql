DELETE FROM `weenie` WHERE `class_Id` = 2722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2722, 'scrollrevitalizeother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722,   1,       8192) /* ItemType - Writable */
     , (2722,   5,         30) /* EncumbranceVal */
     , (2722,  16,          8) /* ItemUseable - Contained */
     , (2722,  19,          5) /* Value */
     , (2722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2722,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722,   1, 'Scroll of Revitalize Other II') /* Name */
     , (2722,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2722,  16, 'Inscribed spell: Revitalize Other II
Restores 20-45 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722,   1, 0x0200018A) /* Setup */
     , (2722,   8, 0x06003542) /* Icon */
     , (2722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2722,  28,       1184) /* Spell - RevitalizeOther2 */;
