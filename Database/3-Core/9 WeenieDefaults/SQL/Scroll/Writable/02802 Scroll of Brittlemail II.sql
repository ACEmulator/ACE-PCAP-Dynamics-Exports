DELETE FROM `weenie` WHERE `class_Id` = 2802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2802, 'scrollbrittlemail2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802,   1,       8192) /* ItemType - Writable */
     , (2802,   5,         30) /* EncumbranceVal */
     , (2802,  16,          8) /* ItemUseable - Contained */
     , (2802,  19,          5) /* Value */
     , (2802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2802,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802,   1, 'Scroll of Brittlemail II') /* Name */
     , (2802,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2802,  16, 'Inscribed spell: Brittlemail II
Worsens a shield or piece of armor''s armor value by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802,   1, 0x0200018A) /* Setup */
     , (2802,   8, 0x06003431) /* Icon */
     , (2802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2802,  28,       1488) /* Spell - Brittlemail2 */;
