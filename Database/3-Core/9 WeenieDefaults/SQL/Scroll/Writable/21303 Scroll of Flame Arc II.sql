DELETE FROM `weenie` WHERE `class_Id` = 21303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21303, 'scrollflamearc2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21303,   1,       8192) /* ItemType - Writable */
     , (21303,   5,         30) /* EncumbranceVal */
     , (21303,  16,          8) /* ItemUseable - Contained */
     , (21303,  19,          5) /* Value */
     , (21303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21303,   1, 'Scroll of Flame Arc II') /* Name */
     , (21303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21303,  16, 'Inscribed spell: Flame Arc II
Shoots a bolt of flame at the target.  The bolt does 26-52 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21303,   1, 0x0200018A) /* Setup */
     , (21303,   8, 0x0600359E) /* Icon */
     , (21303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21303,  28,       2740) /* Spell - FlameArc2 */;
