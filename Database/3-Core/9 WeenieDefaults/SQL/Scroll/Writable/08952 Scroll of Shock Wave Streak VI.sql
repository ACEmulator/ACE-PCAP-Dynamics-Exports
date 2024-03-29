DELETE FROM `weenie` WHERE `class_Id` = 8952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8952, 'scrollshockwavestreak6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8952,   1,       8192) /* ItemType - Writable */
     , (8952,   5,         30) /* EncumbranceVal */
     , (8952,  16,          8) /* ItemUseable - Contained */
     , (8952,  19,       1000) /* Value */
     , (8952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8952,   1, 'Scroll of Shock Wave Streak VI') /* Name */
     , (8952,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8952,  16, 'Inscribed spell: Shock Wave Streak VI
Sends a shock wave streaking towards the target. The wave does 36-71 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8952,   1, 0x0200018A) /* Setup */
     , (8952,   8, 0x06003590) /* Icon */
     , (8952,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8952,  28,       1825) /* Spell - ShockwaveStreak6 */;
