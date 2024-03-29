DELETE FROM `weenie` WHERE `class_Id` = 1559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1559, 'scrollweaknessother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1559,   1,       8192) /* ItemType - Writable */
     , (1559,   5,         30) /* EncumbranceVal */
     , (1559,  16,          8) /* ItemUseable - Contained */
     , (1559,  19,          1) /* Value */
     , (1559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1559,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1559,   1, 'Scroll of Weakness Other') /* Name */
     , (1559,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1559,  16, 'Inscribed spell: Weakness Other I
Decreases the target''s Strength by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1559,   1, 0x0200018A) /* Setup */
     , (1559,   8, 0x0600337A) /* Icon */
     , (1559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1559,  28,          3) /* Spell - WeaknessOther1 */;
