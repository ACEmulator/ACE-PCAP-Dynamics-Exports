DELETE FROM `weenie` WHERE `class_Id` = 2863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2863, 'scrolllureblade3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863,   1,       8192) /* ItemType - Writable */
     , (2863,   5,         30) /* EncumbranceVal */
     , (2863,  16,          8) /* ItemUseable - Contained */
     , (2863,  19,         20) /* Value */
     , (2863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863,   1, 'Scroll of Lure Blade III') /* Name */
     , (2863,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2863,  16, 'Inscribed spell: Lure Blade III
Decreases the Melee Defense skill modifier of a weapon or magic caster by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863,   1, 0x0200018A) /* Setup */
     , (2863,   8, 0x0600343E) /* Icon */
     , (2863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2863,  28,       1608) /* Spell - LureBlade3 */;
