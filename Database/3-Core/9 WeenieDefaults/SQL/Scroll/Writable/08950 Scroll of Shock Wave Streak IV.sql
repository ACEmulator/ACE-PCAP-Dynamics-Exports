DELETE FROM `weenie` WHERE `class_Id` = 8950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8950, 'scrollshockwavestreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8950,   1,       8192) /* ItemType - Writable */
     , (8950,   5,         30) /* EncumbranceVal */
     , (8950,  16,          8) /* ItemUseable - Contained */
     , (8950,  19,        100) /* Value */
     , (8950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8950,   1, 'Scroll of Shock Wave Streak IV') /* Name */
     , (8950,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8950,  16, 'Inscribed spell: Shock Wave Streak IV
Sends a shock wave streaking towards the target. The wave does 25-50 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8950,   1, 0x0200018A) /* Setup */
     , (8950,   8, 0x06003590) /* Icon */
     , (8950,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8950,  28,       1823) /* Spell - ShockwaveStreak4 */;
