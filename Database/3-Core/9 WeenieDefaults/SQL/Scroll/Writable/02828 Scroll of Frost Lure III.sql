DELETE FROM `weenie` WHERE `class_Id` = 2828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2828, 'scrollfrostlure3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2828,   1,       8192) /* ItemType - Writable */
     , (2828,   5,         30) /* EncumbranceVal */
     , (2828,  16,          8) /* ItemUseable - Contained */
     , (2828,  19,         20) /* Value */
     , (2828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2828,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2828,   1, 'Scroll of Frost Lure III') /* Name */
     , (2828,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2828,  16, 'Inscribed spell: Frost Lure III
Decreases a shield or piece of armor''s resistance to cold damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2828,   1, 0x0200018A) /* Setup */
     , (2828,   8, 0x0600343B) /* Icon */
     , (2828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2828,  28,       1519) /* Spell - FrostLure3 */;
