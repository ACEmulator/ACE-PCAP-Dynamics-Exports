DELETE FROM `weenie` WHERE `class_Id` = 2663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2663, 'scrollenduranceself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663,   1,       8192) /* ItemType - Writable */
     , (2663,   5,         30) /* EncumbranceVal */
     , (2663,  16,          8) /* ItemUseable - Contained */
     , (2663,  19,       1000) /* Value */
     , (2663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663,   1, 'Scroll of Endurance Self VI') /* Name */
     , (2663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2663,  16, 'Inscribed spell: Endurance Self VI
Increases the caster''s Endurance by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663,   1, 0x0200018A) /* Setup */
     , (2663,   8, 0x06003368) /* Icon */
     , (2663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2663,  28,       1354) /* Spell - EnduranceSelf6 */;
