DELETE FROM `weenie` WHERE `class_Id` = 2713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2713, 'scrollquicknessother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2713,   1,       8192) /* ItemType - Writable */
     , (2713,   5,         30) /* EncumbranceVal */
     , (2713,  16,          8) /* ItemUseable - Contained */
     , (2713,  19,         20) /* Value */
     , (2713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2713,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2713,   1, 'Scroll of Quickness Other III') /* Name */
     , (2713,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2713,  16, 'Inscribed spell: Quickness Other III
Increases the target''s Quickness by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2713,   1, 0x0200018A) /* Setup */
     , (2713,   8, 0x06003375) /* Icon */
     , (2713,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2713,  28,       1405) /* Spell - QuicknessOther3 */;
