DELETE FROM `weenie` WHERE `class_Id` = 1665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1665, 'scrolldefenselessnessother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1665,   1,       8192) /* ItemType - Writable */
     , (1665,   5,         30) /* EncumbranceVal */
     , (1665,  16,          8) /* ItemUseable - Contained */
     , (1665,  19,          1) /* Value */
     , (1665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1665,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1665,   1, 'Scroll of Defenselessness') /* Name */
     , (1665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1665,  16, 'Inscribed spell: Defenselessness Other I
Decreases the target''s Missile Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1665,   1, 0x0200018A) /* Setup */
     , (1665,   8, 0x06003374) /* Icon */
     , (1665,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1665,  28,        262) /* Spell - DefenselessnessOther1 */;
