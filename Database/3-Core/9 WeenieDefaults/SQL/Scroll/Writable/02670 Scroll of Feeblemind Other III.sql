DELETE FROM `weenie` WHERE `class_Id` = 2670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2670, 'scrollfeeblemind3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670,   1,       8192) /* ItemType - Writable */
     , (2670,   5,         30) /* EncumbranceVal */
     , (2670,  16,          8) /* ItemUseable - Contained */
     , (2670,  19,         20) /* Value */
     , (2670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670,   1, 'Scroll of Feeblemind Other III') /* Name */
     , (2670,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2670,  16, 'Inscribed spell: Feeblemind Other III
Decreases the target''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670,   1, 0x0200018A) /* Setup */
     , (2670,   8, 0x06003377) /* Icon */
     , (2670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2670,  28,       1465) /* Spell - FeeblemindOther3 */;
