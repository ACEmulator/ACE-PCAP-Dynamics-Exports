DELETE FROM `weenie` WHERE `class_Id` = 5978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5978, 'scrollfletchingmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5978,   1,       8192) /* ItemType - Writable */
     , (5978,   5,         30) /* EncumbranceVal */
     , (5978,  16,          8) /* ItemUseable - Contained */
     , (5978,  19,        200) /* Value */
     , (5978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5978,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5978,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5978,   1, 'Scroll of Fletching Mastery Self V') /* Name */
     , (5978,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5978,  16, 'Inscribed spell: Fletching Mastery Self V
Increases the caster''s Fletching skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5978,   1, 0x0200018A) /* Setup */
     , (5978,   8, 0x06003369) /* Icon */
     , (5978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5978,  28,       1743) /* Spell - FletchingMasterySelf5 */;
