DELETE FROM `weenie` WHERE `class_Id` = 20250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20250, 'scrollrevitalizeother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20250,   1,       8192) /* ItemType - Writable */
     , (20250,   5,         30) /* EncumbranceVal */
     , (20250,  16,          8) /* ItemUseable - Contained */
     , (20250,  19,       2000) /* Value */
     , (20250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20250,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20250,   1, 'Scroll of Replenish') /* Name */
     , (20250,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20250,  16, 'Inscribed spell: Replenish
Restores 100-200 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20250,   1, 0x0200018A) /* Setup */
     , (20250,   8, 0x06003542) /* Icon */
     , (20250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20250,  28,       2082) /* Spell - RevitalizeOther7 */;
