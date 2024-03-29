DELETE FROM `weenie` WHERE `class_Id` = 21333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21333, 'scrollshockarc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21333,   1,       8192) /* ItemType - Writable */
     , (21333,   5,         30) /* EncumbranceVal */
     , (21333,  16,          8) /* ItemUseable - Contained */
     , (21333,  19,        100) /* Value */
     , (21333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21333,   1, 'Scroll of Shock Arc IV') /* Name */
     , (21333,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21333,  16, 'Inscribed spell: Shock Arc IV
Shoots a shock wave at the target. The wave does 52-105 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21333,   1, 0x0200018A) /* Setup */
     , (21333,   8, 0x06003590) /* Icon */
     , (21333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21333,  28,       2749) /* Spell - ShockArc4 */;
