DELETE FROM `weenie` WHERE `class_Id` = 2910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2910, 'scrollacidstream5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910,   1,       8192) /* ItemType - Writable */
     , (2910,   5,         30) /* EncumbranceVal */
     , (2910,  16,          8) /* ItemUseable - Contained */
     , (2910,  19,        200) /* Value */
     , (2910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910,   1, 'Scroll of Acid Stream V') /* Name */
     , (2910,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2910,  16, 'Inscribed spell: Acid Stream V
Shoots a stream of acid at the target. The stream does 68-136 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910,   1, 0x0200018A) /* Setup */
     , (2910,   8, 0x060035A2) /* Icon */
     , (2910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2910,  28,         62) /* Spell - AcidStream5 */;
