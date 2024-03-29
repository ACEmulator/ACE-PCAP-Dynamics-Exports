DELETE FROM `weenie` WHERE `class_Id` = 1890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1890, 'scrolllightninglure', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1890,   1,       8192) /* ItemType - Writable */
     , (1890,   5,         30) /* EncumbranceVal */
     , (1890,  16,          8) /* ItemUseable - Contained */
     , (1890,  19,          1) /* Value */
     , (1890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1890,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1890,   1, 'Scroll of Lightning Lure') /* Name */
     , (1890,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1890,  16, 'Inscribed spell: Lightning Lure I
Decreases a shield or piece of armor''s resistance to electric damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1890,   1, 0x0200018A) /* Setup */
     , (1890,   8, 0x0600343C) /* Icon */
     , (1890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1890,  28,       1529) /* Spell - LightningLure1 */;
