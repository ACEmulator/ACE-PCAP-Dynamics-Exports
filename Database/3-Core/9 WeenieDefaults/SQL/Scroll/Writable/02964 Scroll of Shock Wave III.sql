DELETE FROM `weenie` WHERE `class_Id` = 2964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2964, 'scrollshockwave3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964,   1,       8192) /* ItemType - Writable */
     , (2964,   5,         30) /* EncumbranceVal */
     , (2964,  16,          8) /* ItemUseable - Contained */
     , (2964,  19,         20) /* Value */
     , (2964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964,   1, 'Scroll of Shock Wave III') /* Name */
     , (2964,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2964,  16, 'Inscribed spell: Shock Wave III
Shoots a shock wave at the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964,   1, 0x0200018A) /* Setup */
     , (2964,   8, 0x06003590) /* Icon */
     , (2964,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2964,  28,         66) /* Spell - ShockWave3 */;
