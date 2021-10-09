DELETE FROM `weenie` WHERE `class_Id` = 2875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2875, 'scrollpiercinglure5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875,   1,       8192) /* ItemType - Writable */
     , (2875,   5,         30) /* EncumbranceVal */
     , (2875,  16,          8) /* ItemUseable - Contained */
     , (2875,  19,        200) /* Value */
     , (2875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875,   1, 'Scroll of Piercing Lure V') /* Name */
     , (2875,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2875,  16, 'Inscribed spell: Piercing Lure V
Decreases a shield or piece of armor''s resistance to piercing damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875,   1, 0x0200018A) /* Setup */
     , (2875,   8, 0x0600343D) /* Icon */
     , (2875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2875,  28,       1567) /* Spell - PiercingLure5 */;
