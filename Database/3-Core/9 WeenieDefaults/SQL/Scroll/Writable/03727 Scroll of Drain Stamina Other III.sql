DELETE FROM `weenie` WHERE `class_Id` = 3727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3727, 'scrolldrainstamina3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3727,   1,       8192) /* ItemType - Writable */
     , (3727,   5,         30) /* EncumbranceVal */
     , (3727,  16,          8) /* ItemUseable - Contained */
     , (3727,  19,         20) /* Value */
     , (3727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3727,   1, 'Scroll of Drain Stamina Other III') /* Name */
     , (3727,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3727,  16, 'Inscribed spell: Drain Stamina Other III
Drains 20% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3727,   1, 0x0200018A) /* Setup */
     , (3727,   8, 0x06003545) /* Icon */
     , (3727,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3727,  28,       1251) /* Spell - DrainStamina3 */;
