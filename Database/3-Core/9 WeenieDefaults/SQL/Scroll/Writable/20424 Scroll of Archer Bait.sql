DELETE FROM `weenie` WHERE `class_Id` = 20424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20424, 'scrollpiercinglure7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20424,   1,       8192) /* ItemType - Writable */
     , (20424,   5,         30) /* EncumbranceVal */
     , (20424,  16,          8) /* ItemUseable - Contained */
     , (20424,  19,       2000) /* Value */
     , (20424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20424,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20424,   1, 'Scroll of Archer Bait') /* Name */
     , (20424,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20424,  16, 'Inscribed spell: Archer Bait
Decreases a shield or piece of armor''s resistance to piercing damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20424,   1, 0x0200018A) /* Setup */
     , (20424,   8, 0x0600343D) /* Icon */
     , (20424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20424,  28,       2114) /* Spell - PiercingLure7 */;
