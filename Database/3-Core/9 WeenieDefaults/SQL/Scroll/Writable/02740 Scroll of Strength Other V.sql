DELETE FROM `weenie` WHERE `class_Id` = 2740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2740, 'scrollstrengthother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740,   1,       8192) /* ItemType - Writable */
     , (2740,   5,         30) /* EncumbranceVal */
     , (2740,  16,          8) /* ItemUseable - Contained */
     , (2740,  19,        200) /* Value */
     , (2740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740,   1, 'Scroll of Strength Other V') /* Name */
     , (2740,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2740,  16, 'Inscribed spell: Strength Other V
Increases the target''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740,   1, 0x0200018A) /* Setup */
     , (2740,   8, 0x0600337A) /* Icon */
     , (2740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2740,  28,       1336) /* Spell - StrengthOther5 */;
