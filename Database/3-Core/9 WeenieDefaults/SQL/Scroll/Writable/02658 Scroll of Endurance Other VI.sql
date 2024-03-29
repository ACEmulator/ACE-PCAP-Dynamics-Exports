DELETE FROM `weenie` WHERE `class_Id` = 2658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2658, 'scrollenduranceother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2658,   1,       8192) /* ItemType - Writable */
     , (2658,   5,         30) /* EncumbranceVal */
     , (2658,  16,          8) /* ItemUseable - Contained */
     , (2658,  19,       1000) /* Value */
     , (2658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2658,   1, 'Scroll of Endurance Other VI') /* Name */
     , (2658,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2658,  16, 'Inscribed spell: Endurance Other VI
Increases the target''s Endurance by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2658,   1, 0x0200018A) /* Setup */
     , (2658,   8, 0x06003368) /* Icon */
     , (2658,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2658,  28,       1360) /* Spell - EnduranceOther6 */;
