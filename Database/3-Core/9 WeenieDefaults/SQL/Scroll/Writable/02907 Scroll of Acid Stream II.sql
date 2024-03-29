DELETE FROM `weenie` WHERE `class_Id` = 2907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2907, 'scrollacidstream2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907,   1,       8192) /* ItemType - Writable */
     , (2907,   5,         30) /* EncumbranceVal */
     , (2907,  16,          8) /* ItemUseable - Contained */
     , (2907,  19,          5) /* Value */
     , (2907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907,   1, 'Scroll of Acid Stream II') /* Name */
     , (2907,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2907,  16, 'Inscribed spell: Acid Stream II
Shoots a stream of acid at the target. The stream does 26-52 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907,   1, 0x0200018A) /* Setup */
     , (2907,   8, 0x060035A2) /* Icon */
     , (2907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2907,  28,         59) /* Spell - AcidStream2 */;
