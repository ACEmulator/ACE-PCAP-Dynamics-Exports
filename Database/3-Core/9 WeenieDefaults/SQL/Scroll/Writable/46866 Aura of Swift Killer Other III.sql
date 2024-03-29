DELETE FROM `weenie` WHERE `class_Id` = 46866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46866, 'ace46866-auraofswiftkillerotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46866,   1,       8192) /* ItemType - Writable */
     , (46866,   5,         30) /* EncumbranceVal */
     , (46866,  16,          8) /* ItemUseable - Contained */
     , (46866,  19,         20) /* Value */
     , (46866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46866,   1, 'Aura of Swift Killer Other III') /* Name */
     , (46866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46866,  16, 'Inscribed spell: Aura of Swift Killer Other III
Improves a weapon''s speed by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46866,   1, 0x0200018A) /* Setup */
     , (46866,   8, 0x06003444) /* Icon */
     , (46866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46866,  28,       6026) /* Spell - SwiftKillerOther3 */;
