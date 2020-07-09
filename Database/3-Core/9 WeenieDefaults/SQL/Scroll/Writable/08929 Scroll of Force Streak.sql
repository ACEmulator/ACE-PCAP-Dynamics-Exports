DELETE FROM `weenie` WHERE `class_Id` = 8929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8929, 'scrollforcestreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8929,   1,       8192) /* ItemType - Writable */
     , (8929,   5,         30) /* EncumbranceVal */
     , (8929,  16,          8) /* ItemUseable - Contained */
     , (8929,  19,          1) /* Value */
     , (8929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8929,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8929,   1, 'Scroll of Force Streak') /* Name */
     , (8929,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8929,  16, 'Inscribed spell: Force Streak I
Sends a bolt of force streaking towards the target. The bolt does 16-31 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8929,   1,   33554826) /* Setup */
     , (8929,   8,  100677019) /* Icon */
     , (8929,  22,  872415275) /* PhysicsEffectTable */
     , (8929,  28,       1802) /* Spell - ForceStreak1 */;
