DELETE FROM `weenie` WHERE `class_Id` = 20510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20510, 'scrollcookingineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20510,   1,       8192) /* ItemType - Writable */
     , (20510,   5,         30) /* EncumbranceVal */
     , (20510,  16,          8) /* ItemUseable - Contained */
     , (20510,  19,       2000) /* Value */
     , (20510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20510,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20510,   1, 'Scroll of Challenger''s Legacy') /* Name */
     , (20510,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20510,  16, 'Inscribed spell: Challenger''s Legacy
Decreases the target''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20510,   1, 0x0200018A) /* Setup */
     , (20510,   8, 0x06003363) /* Icon */
     , (20510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20510,  28,       2208) /* Spell - CookingIneptitudeOther7 */;
