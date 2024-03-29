DELETE FROM `weenie` WHERE `class_Id` = 20409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20409, 'scrollbludgeonlure7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20409,   1,       8192) /* ItemType - Writable */
     , (20409,   5,         30) /* EncumbranceVal */
     , (20409,  16,          8) /* ItemUseable - Contained */
     , (20409,  19,       2000) /* Value */
     , (20409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20409,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20409,   1, 'Scroll of Tusker Bait') /* Name */
     , (20409,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20409,  16, 'Inscribed spell: Tusker Bait
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20409,   1, 0x0200018A) /* Setup */
     , (20409,   8, 0x06003439) /* Icon */
     , (20409,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20409,  28,       2099) /* Spell - BludgeonLure7 */;
