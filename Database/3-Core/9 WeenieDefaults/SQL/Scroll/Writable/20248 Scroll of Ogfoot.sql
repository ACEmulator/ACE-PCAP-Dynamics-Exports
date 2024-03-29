DELETE FROM `weenie` WHERE `class_Id` = 20248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20248, 'scrollquicknessother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20248,   1,       8192) /* ItemType - Writable */
     , (20248,   5,         30) /* EncumbranceVal */
     , (20248,  16,          8) /* ItemUseable - Contained */
     , (20248,  19,       2000) /* Value */
     , (20248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20248,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20248,   1, 'Scroll of Ogfoot') /* Name */
     , (20248,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20248,  16, 'Inscribed spell: Ogfoot
Increases the target''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20248,   1, 0x0200018A) /* Setup */
     , (20248,   8, 0x06003375) /* Icon */
     , (20248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20248,  28,       2080) /* Spell - QuicknessOther7 */;
