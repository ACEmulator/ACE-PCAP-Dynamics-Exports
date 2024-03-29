DELETE FROM `weenie` WHERE `class_Id` = 21313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21313, 'scrollforcearc5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21313,   1,       8192) /* ItemType - Writable */
     , (21313,   5,         30) /* EncumbranceVal */
     , (21313,  16,          8) /* ItemUseable - Contained */
     , (21313,  19,        200) /* Value */
     , (21313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21313,   1, 'Scroll of Force Arc V') /* Name */
     , (21313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21313,  16, 'Inscribed spell: Force Arc V
Shoots a bolt of force at the target. The bolt does 68-136 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21313,   1, 0x0200018A) /* Setup */
     , (21313,   8, 0x0600359B) /* Icon */
     , (21313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21313,  28,       2722) /* Spell - ForceArc5 */;
