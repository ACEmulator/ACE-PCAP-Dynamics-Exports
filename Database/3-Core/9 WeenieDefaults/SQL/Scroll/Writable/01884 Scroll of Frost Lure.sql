DELETE FROM `weenie` WHERE `class_Id` = 1884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1884, 'scrollfrostlure', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1884,   1,       8192) /* ItemType - Writable */
     , (1884,   5,         30) /* EncumbranceVal */
     , (1884,  16,          8) /* ItemUseable - Contained */
     , (1884,  19,          1) /* Value */
     , (1884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1884,   1, 'Scroll of Frost Lure') /* Name */
     , (1884,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1884,  16, 'Inscribed spell: Frost Lure I
Decreases a shield or piece of armor''s resistance to cold damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1884,   1, 0x0200018A) /* Setup */
     , (1884,   8, 0x0600343B) /* Icon */
     , (1884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1884,  28,       1517) /* Spell - FrostLure1 */;
