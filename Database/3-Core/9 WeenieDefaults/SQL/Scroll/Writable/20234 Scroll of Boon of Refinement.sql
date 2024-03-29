DELETE FROM `weenie` WHERE `class_Id` = 20234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20234, 'scrollcoordinationother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20234,   1,       8192) /* ItemType - Writable */
     , (20234,   5,         30) /* EncumbranceVal */
     , (20234,  16,          8) /* ItemUseable - Contained */
     , (20234,  19,       2000) /* Value */
     , (20234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20234,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20234,   1, 'Scroll of Boon of Refinement') /* Name */
     , (20234,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20234,  16, 'Inscribed spell: Boon of Refinement
Increases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20234,   1, 0x0200018A) /* Setup */
     , (20234,   8, 0x06003364) /* Icon */
     , (20234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20234,  28,       2058) /* Spell - CoordinationOther7 */;
