DELETE FROM `weenie` WHERE `class_Id` = 21314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21314, 'scrollforcearc6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21314,   1,       8192) /* ItemType - Writable */
     , (21314,   5,         30) /* EncumbranceVal */
     , (21314,  16,          8) /* ItemUseable - Contained */
     , (21314,  19,       1000) /* Value */
     , (21314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21314,   1, 'Scroll of Force Arc VI') /* Name */
     , (21314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21314,  16, 'Inscribed spell: Force Arc VI
Shoots a bolt of force at the target. The bolt does 84-168 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21314,   1, 0x0200018A) /* Setup */
     , (21314,   8, 0x0600359B) /* Icon */
     , (21314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21314,  28,       2723) /* Spell - ForceArc6 */;
