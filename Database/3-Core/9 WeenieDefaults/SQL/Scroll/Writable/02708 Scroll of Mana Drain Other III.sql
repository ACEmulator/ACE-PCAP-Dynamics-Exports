DELETE FROM `weenie` WHERE `class_Id` = 2708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2708, 'scrollmanadrain3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708,   1,       8192) /* ItemType - Writable */
     , (2708,   5,         30) /* EncumbranceVal */
     , (2708,  16,          8) /* ItemUseable - Contained */
     , (2708,  19,         20) /* Value */
     , (2708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2708,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708,   1, 'Scroll of Mana Drain Other III') /* Name */
     , (2708,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2708,  16, 'Inscribed spell: Mana Drain Other III
Drains 10-19 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708,   1, 0x0200018A) /* Setup */
     , (2708,   8, 0x06003544) /* Icon */
     , (2708,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2708,  28,       1221) /* Spell - ManaDrainOther3 */;
