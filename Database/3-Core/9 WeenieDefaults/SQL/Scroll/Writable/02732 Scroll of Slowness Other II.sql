DELETE FROM `weenie` WHERE `class_Id` = 2732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2732, 'scrollslowness2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2732,   1,       8192) /* ItemType - Writable */
     , (2732,   5,         30) /* EncumbranceVal */
     , (2732,  16,          8) /* ItemUseable - Contained */
     , (2732,  19,          5) /* Value */
     , (2732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2732,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2732,   1, 'Scroll of Slowness Other II') /* Name */
     , (2732,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2732,  16, 'Inscribed spell: Slowness Other II
Decreases the target''s Quickness by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2732,   1, 0x0200018A) /* Setup */
     , (2732,   8, 0x06003375) /* Icon */
     , (2732,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2732,  28,       1416) /* Spell - SlownessOther2 */;
