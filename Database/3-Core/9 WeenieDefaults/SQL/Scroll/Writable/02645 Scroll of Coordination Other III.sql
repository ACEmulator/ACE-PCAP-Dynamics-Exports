DELETE FROM `weenie` WHERE `class_Id` = 2645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2645, 'scrollcoordinationother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645,   1,       8192) /* ItemType - Writable */
     , (2645,   5,         30) /* EncumbranceVal */
     , (2645,  16,          8) /* ItemUseable - Contained */
     , (2645,  19,         20) /* Value */
     , (2645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645,   1, 'Scroll of Coordination Other III') /* Name */
     , (2645,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2645,  16, 'Inscribed spell: Coordination Other III
Increases the target''s Coordination by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645,   1, 0x0200018A) /* Setup */
     , (2645,   8, 0x06003364) /* Icon */
     , (2645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2645,  28,       1381) /* Spell - CoordinationOther3 */;
