DELETE FROM `weenie` WHERE `class_Id` = 21336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21336, 'scrollshockarc7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21336,   1,       8192) /* ItemType - Writable */
     , (21336,   5,         30) /* EncumbranceVal */
     , (21336,  16,          8) /* ItemUseable - Contained */
     , (21336,  19,       2000) /* Value */
     , (21336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21336,   1, 'Scroll of Shock Arc VII') /* Name */
     , (21336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21336,  16, 'Inscribed spell: Shock Arc VII
Shoots a shock wave at the target. The wave does 115-189 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21336,   1, 0x0200018A) /* Setup */
     , (21336,   8, 0x06003590) /* Icon */
     , (21336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21336,  28,       2752) /* Spell - ShockArc7 */;
