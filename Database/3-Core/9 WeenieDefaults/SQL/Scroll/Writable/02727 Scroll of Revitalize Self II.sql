DELETE FROM `weenie` WHERE `class_Id` = 2727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2727, 'scrollrevitalizeself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2727,   1,       8192) /* ItemType - Writable */
     , (2727,   5,         30) /* EncumbranceVal */
     , (2727,  16,          8) /* ItemUseable - Contained */
     , (2727,  19,          5) /* Value */
     , (2727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2727,   1, 'Scroll of Revitalize Self II') /* Name */
     , (2727,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2727,  16, 'Inscribed spell: Revitalize Self II
Restores 20-45 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2727,   1, 0x0200018A) /* Setup */
     , (2727,   8, 0x06003542) /* Icon */
     , (2727,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2727,  28,       1178) /* Spell - RevitalizeSelf2 */;
