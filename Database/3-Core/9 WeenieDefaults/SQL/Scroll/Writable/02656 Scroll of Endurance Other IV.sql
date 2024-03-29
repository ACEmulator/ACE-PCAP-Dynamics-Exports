DELETE FROM `weenie` WHERE `class_Id` = 2656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2656, 'scrollenduranceother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2656,   1,       8192) /* ItemType - Writable */
     , (2656,   5,         30) /* EncumbranceVal */
     , (2656,  16,          8) /* ItemUseable - Contained */
     , (2656,  19,        100) /* Value */
     , (2656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2656,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2656,   1, 'Scroll of Endurance Other IV') /* Name */
     , (2656,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2656,  16, 'Inscribed spell: Endurance Other IV
Increases the target''s Endurance by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2656,   1, 0x0200018A) /* Setup */
     , (2656,   8, 0x06003368) /* Icon */
     , (2656,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2656,  28,       1358) /* Spell - EnduranceOther4 */;
