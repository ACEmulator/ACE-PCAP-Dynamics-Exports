DELETE FROM `weenie` WHERE `class_Id` = 2829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2829, 'scrollfrostlure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829,   1,       8192) /* ItemType - Writable */
     , (2829,   5,         30) /* EncumbranceVal */
     , (2829,  16,          8) /* ItemUseable - Contained */
     , (2829,  19,        100) /* Value */
     , (2829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2829,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829,   1, 'Scroll of Frost Lure IV') /* Name */
     , (2829,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2829,  16, 'Inscribed spell: Frost Lure IV
Decreases a shield or piece of armor''s resistance to cold damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829,   1, 0x0200018A) /* Setup */
     , (2829,   8, 0x0600343B) /* Icon */
     , (2829,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2829,  28,       1520) /* Spell - FrostLure4 */;
