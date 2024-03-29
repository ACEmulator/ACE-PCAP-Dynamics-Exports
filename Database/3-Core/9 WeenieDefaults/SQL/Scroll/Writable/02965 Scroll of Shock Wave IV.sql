DELETE FROM `weenie` WHERE `class_Id` = 2965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2965, 'scrollshockwave4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965,   1,       8192) /* ItemType - Writable */
     , (2965,   5,         30) /* EncumbranceVal */
     , (2965,  16,          8) /* ItemUseable - Contained */
     , (2965,  19,        100) /* Value */
     , (2965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965,   1, 'Scroll of Shock Wave IV') /* Name */
     , (2965,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2965,  16, 'Inscribed spell: Shock Wave IV
Shoots a shock wave at the target. The wave does 52-105 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965,   1, 0x0200018A) /* Setup */
     , (2965,   8, 0x06003590) /* Icon */
     , (2965,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2965,  28,         67) /* Spell - ShockWave4 */;
