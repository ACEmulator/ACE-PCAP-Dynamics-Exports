DELETE FROM `weenie` WHERE `class_Id` = 1769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1769, 'scrollcoordinationother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1769,   1,       8192) /* ItemType - Writable */
     , (1769,   5,         30) /* EncumbranceVal */
     , (1769,  16,          8) /* ItemUseable - Contained */
     , (1769,  19,          1) /* Value */
     , (1769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1769,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1769,   1, 'Scroll of Coordination Other') /* Name */
     , (1769,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1769,  16, 'Inscribed spell: Coordination Other I
Increases the target''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1769,   1, 0x0200018A) /* Setup */
     , (1769,   8, 0x06003364) /* Icon */
     , (1769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1769,  28,       1379) /* Spell - CoordinationOther1 */;
