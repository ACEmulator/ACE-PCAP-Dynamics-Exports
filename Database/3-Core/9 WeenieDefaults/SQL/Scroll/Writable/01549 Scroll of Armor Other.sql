DELETE FROM `weenie` WHERE `class_Id` = 1549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1549, 'scrollarmorother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1549,   1,       8192) /* ItemType - Writable */
     , (1549,   5,         30) /* EncumbranceVal */
     , (1549,  16,          8) /* ItemUseable - Contained */
     , (1549,  19,          1) /* Value */
     , (1549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1549,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1549,   1, 'Scroll of Armor Other') /* Name */
     , (1549,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1549,  16, 'Inscribed spell: Armor Other I
Increases the target''s natural armor by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1549,   1, 0x0200018A) /* Setup */
     , (1549,   8, 0x06003540) /* Icon */
     , (1549,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1549,  28,         23) /* Spell - ArmorOther1 */;
