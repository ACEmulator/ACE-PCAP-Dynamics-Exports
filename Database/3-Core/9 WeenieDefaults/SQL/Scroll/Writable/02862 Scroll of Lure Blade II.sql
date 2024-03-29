DELETE FROM `weenie` WHERE `class_Id` = 2862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2862, 'scrolllureblade2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862,   1,       8192) /* ItemType - Writable */
     , (2862,   5,         30) /* EncumbranceVal */
     , (2862,  16,          8) /* ItemUseable - Contained */
     , (2862,  19,          5) /* Value */
     , (2862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862,   1, 'Scroll of Lure Blade II') /* Name */
     , (2862,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2862,  16, 'Inscribed spell: Lure Blade II
Decreases the Melee Defense skill modifier of a weapon or magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862,   1, 0x0200018A) /* Setup */
     , (2862,   8, 0x0600343E) /* Icon */
     , (2862,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2862,  28,       1607) /* Spell - LureBlade2 */;
