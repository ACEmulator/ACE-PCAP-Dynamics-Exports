DELETE FROM `weenie` WHERE `class_Id` = 5967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5967, 'scrollfletchingineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5967,   1,       8192) /* ItemType - Writable */
     , (5967,   5,         30) /* EncumbranceVal */
     , (5967,  16,          8) /* ItemUseable - Contained */
     , (5967,  19,       1000) /* Value */
     , (5967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5967,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5967,   1, 'Scroll of Fletching Ineptitude Other VI') /* Name */
     , (5967,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5967,  16, 'Inscribed spell: Fletching Ineptitude Other VI
Decreases the target''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5967,   1, 0x0200018A) /* Setup */
     , (5967,   8, 0x06003369) /* Icon */
     , (5967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5967,  28,       1750) /* Spell - FletchingIneptitudeOther6 */;
