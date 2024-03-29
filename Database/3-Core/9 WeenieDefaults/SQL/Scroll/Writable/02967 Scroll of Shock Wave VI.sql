DELETE FROM `weenie` WHERE `class_Id` = 2967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2967, 'scrollshockwave6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967,   1,       8192) /* ItemType - Writable */
     , (2967,   5,         30) /* EncumbranceVal */
     , (2967,  16,          8) /* ItemUseable - Contained */
     , (2967,  19,       1000) /* Value */
     , (2967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967,   1, 'Scroll of Shock Wave VI') /* Name */
     , (2967,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2967,  16, 'Inscribed spell: Shock Wave VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967,   1, 0x0200018A) /* Setup */
     , (2967,   8, 0x06003590) /* Icon */
     , (2967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2967,  28,         69) /* Spell - ShockWave6 */;
