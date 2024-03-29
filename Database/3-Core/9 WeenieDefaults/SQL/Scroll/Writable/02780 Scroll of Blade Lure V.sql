DELETE FROM `weenie` WHERE `class_Id` = 2780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2780, 'scrollbladelure5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780,   1,       8192) /* ItemType - Writable */
     , (2780,   5,         30) /* EncumbranceVal */
     , (2780,  16,          8) /* ItemUseable - Contained */
     , (2780,  19,        200) /* Value */
     , (2780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780,   1, 'Scroll of Blade Lure V') /* Name */
     , (2780,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2780,  16, 'Inscribed spell: Blade Lure V
Decreases a shield or piece of armor''s resistance to slashing damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780,   1, 0x0200018A) /* Setup */
     , (2780,   8, 0x06003438) /* Icon */
     , (2780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2780,  28,       1556) /* Spell - BladeLure5 */;
