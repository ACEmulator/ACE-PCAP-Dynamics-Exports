DELETE FROM `weenie` WHERE `class_Id` = 21309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21309, 'scrollforcearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21309,   1,       8192) /* ItemType - Writable */
     , (21309,   5,         30) /* EncumbranceVal */
     , (21309,  16,          8) /* ItemUseable - Contained */
     , (21309,  19,          1) /* Value */
     , (21309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21309,   1, 'Scroll of Force Arc I') /* Name */
     , (21309,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21309,  16, 'Inscribed spell: Force Arc I
Shoots a bolt of force at the target. The bolt does 16-30 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21309,   1, 0x0200018A) /* Setup */
     , (21309,   8, 0x0600359B) /* Icon */
     , (21309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21309,  28,       2718) /* Spell - ForceArc1 */;
