DELETE FROM `weenie` WHERE `class_Id` = 2646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2646, 'scrollcoordinationother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646,   1,       8192) /* ItemType - Writable */
     , (2646,   5,         30) /* EncumbranceVal */
     , (2646,  16,          8) /* ItemUseable - Contained */
     , (2646,  19,        100) /* Value */
     , (2646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646,   1, 'Scroll of Coordination Other IV') /* Name */
     , (2646,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2646,  16, 'Inscribed spell: Coordination Other IV
Increases the target''s Coordination by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646,   1, 0x0200018A) /* Setup */
     , (2646,   8, 0x06003364) /* Icon */
     , (2646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2646,  28,       1382) /* Spell - CoordinationOther4 */;
