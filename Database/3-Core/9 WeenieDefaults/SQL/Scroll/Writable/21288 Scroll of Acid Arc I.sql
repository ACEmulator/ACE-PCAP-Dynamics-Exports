DELETE FROM `weenie` WHERE `class_Id` = 21288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21288, 'scrollacidarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21288,   1,       8192) /* ItemType - Writable */
     , (21288,   5,         30) /* EncumbranceVal */
     , (21288,  16,          8) /* ItemUseable - Contained */
     , (21288,  19,          1) /* Value */
     , (21288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21288,   1, 'Scroll of Acid Arc I') /* Name */
     , (21288,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21288,  16, 'Inscribed spell: Acid Arc I
Shoots a stream of acid at the target. The stream does 16-30 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21288,   1, 0x0200018A) /* Setup */
     , (21288,   8, 0x060035A2) /* Icon */
     , (21288,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21288,  28,       2711) /* Spell - AcidArc1 */;
