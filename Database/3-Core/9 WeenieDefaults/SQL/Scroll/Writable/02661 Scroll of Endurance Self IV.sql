DELETE FROM `weenie` WHERE `class_Id` = 2661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2661, 'scrollenduranceself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2661,   1,       8192) /* ItemType - Writable */
     , (2661,   5,         30) /* EncumbranceVal */
     , (2661,  16,          8) /* ItemUseable - Contained */
     , (2661,  19,        100) /* Value */
     , (2661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2661,   1, 'Scroll of Endurance Self IV') /* Name */
     , (2661,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2661,  16, 'Inscribed spell: Endurance Self IV
Increases the caster''s Endurance by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2661,   1, 0x0200018A) /* Setup */
     , (2661,   8, 0x06003368) /* Icon */
     , (2661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2661,  28,       1352) /* Spell - EnduranceSelf4 */;
