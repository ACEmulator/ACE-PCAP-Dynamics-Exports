DELETE FROM `weenie` WHERE `class_Id` = 2749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2749, 'scrollweaknessother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749,   1,       8192) /* ItemType - Writable */
     , (2749,   5,         30) /* EncumbranceVal */
     , (2749,  16,          8) /* ItemUseable - Contained */
     , (2749,  19,        100) /* Value */
     , (2749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2749,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749,   1, 'Scroll of Weakness Other IV') /* Name */
     , (2749,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2749,  16, 'Inscribed spell: Weakness Other IV
Decreases the target''s Strength by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749,   1, 0x0200018A) /* Setup */
     , (2749,   8, 0x0600337A) /* Icon */
     , (2749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2749,  28,       1341) /* Spell - WeaknessOther4 */;
