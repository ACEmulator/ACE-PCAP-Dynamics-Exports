DELETE FROM `weenie` WHERE `class_Id` = 20422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20422, 'scrolllureblade7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20422,   1,       8192) /* ItemType - Writable */
     , (20422,   5,         30) /* EncumbranceVal */
     , (20422,  16,          8) /* ItemUseable - Contained */
     , (20422,  19,       2000) /* Value */
     , (20422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20422,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20422,   1, 'Scroll of Wi''s Folly') /* Name */
     , (20422,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20422,  16, 'Inscribed spell: Wi''s Folly
Decreases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20422,   1, 0x0200018A) /* Setup */
     , (20422,   8, 0x0600343E) /* Icon */
     , (20422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20422,  28,       2112) /* Spell - LureBlade7 */;
