DELETE FROM `weenie` WHERE `class_Id` = 2728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2728, 'scrollrevitalizeself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2728,   1,       8192) /* ItemType - Writable */
     , (2728,   5,         30) /* EncumbranceVal */
     , (2728,  16,          8) /* ItemUseable - Contained */
     , (2728,  19,         20) /* Value */
     , (2728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2728,   1, 'Scroll of Revitalize Self III') /* Name */
     , (2728,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2728,  16, 'Inscribed spell: Revitalize Self III
Restores 30-60 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2728,   1, 0x0200018A) /* Setup */
     , (2728,   8, 0x06003542) /* Icon */
     , (2728,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2728,  28,       1179) /* Spell - RevitalizeSelf3 */;
