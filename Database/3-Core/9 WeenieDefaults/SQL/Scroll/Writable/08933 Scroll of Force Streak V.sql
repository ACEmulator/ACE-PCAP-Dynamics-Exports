DELETE FROM `weenie` WHERE `class_Id` = 8933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8933, 'scrollforcestreak5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8933,   1,       8192) /* ItemType - Writable */
     , (8933,   5,         30) /* EncumbranceVal */
     , (8933,  16,          8) /* ItemUseable - Contained */
     , (8933,  19,        200) /* Value */
     , (8933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8933,   1, 'Scroll of Force Streak V') /* Name */
     , (8933,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8933,  16, 'Inscribed spell: Force Streak V
Sends a bolt of force streaking towards the target. The bolt does 29-59 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8933,   1, 0x0200018A) /* Setup */
     , (8933,   8, 0x0600359B) /* Icon */
     , (8933,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8933,  28,       1806) /* Spell - ForceStreak5 */;
