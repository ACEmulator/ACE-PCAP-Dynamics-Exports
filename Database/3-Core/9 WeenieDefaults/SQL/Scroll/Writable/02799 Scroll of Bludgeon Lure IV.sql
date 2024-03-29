DELETE FROM `weenie` WHERE `class_Id` = 2799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2799, 'scrollbludgeonlure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799,   1,       8192) /* ItemType - Writable */
     , (2799,   5,         30) /* EncumbranceVal */
     , (2799,  16,          8) /* ItemUseable - Contained */
     , (2799,  19,        100) /* Value */
     , (2799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799,   1, 'Scroll of Bludgeon Lure IV') /* Name */
     , (2799,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2799,  16, 'Inscribed spell: Bludgeon Lure IV
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799,   1, 0x0200018A) /* Setup */
     , (2799,   8, 0x06003439) /* Icon */
     , (2799,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2799,  28,       1508) /* Spell - BludgeonLure4 */;
