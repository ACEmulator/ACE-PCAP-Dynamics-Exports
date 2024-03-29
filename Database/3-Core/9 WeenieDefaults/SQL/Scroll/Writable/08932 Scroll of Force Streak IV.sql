DELETE FROM `weenie` WHERE `class_Id` = 8932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8932, 'scrollforcestreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8932,   1,       8192) /* ItemType - Writable */
     , (8932,   5,         30) /* EncumbranceVal */
     , (8932,  16,          8) /* ItemUseable - Contained */
     , (8932,  19,        100) /* Value */
     , (8932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8932,   1, 'Scroll of Force Streak IV') /* Name */
     , (8932,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8932,  16, 'Inscribed spell: Force Streak IV
Sends a bolt of force streaking towards the target. The bolt does 25-50 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8932,   1, 0x0200018A) /* Setup */
     , (8932,   8, 0x0600359B) /* Icon */
     , (8932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8932,  28,       1805) /* Spell - ForceStreak4 */;
