DELETE FROM `weenie` WHERE `class_Id` = 20529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20529, 'scrollfletchingineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20529,   1,       8192) /* ItemType - Writable */
     , (20529,   5,         30) /* EncumbranceVal */
     , (20529,  16,          8) /* ItemUseable - Contained */
     , (20529,  19,       2000) /* Value */
     , (20529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20529,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20529,   1, 'Scroll of Twisted Digits') /* Name */
     , (20529,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20529,  16, 'Inscribed spell: Twisted Digits
Decreases the target''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20529,   1, 0x0200018A) /* Setup */
     , (20529,   8, 0x06003369) /* Icon */
     , (20529,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20529,  28,       2234) /* Spell - FletchingIneptitudeOther7 */;
