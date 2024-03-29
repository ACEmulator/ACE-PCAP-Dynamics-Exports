DELETE FROM `weenie` WHERE `class_Id` = 8935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8935, 'scrollfroststreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8935,   1,       8192) /* ItemType - Writable */
     , (8935,   5,         30) /* EncumbranceVal */
     , (8935,  16,          8) /* ItemUseable - Contained */
     , (8935,  19,          1) /* Value */
     , (8935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8935,   1, 'Scroll of Frost Streak') /* Name */
     , (8935,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8935,  16, 'Inscribed spell: Frost Streak I
Sends a bolt of frost streaking towards the target. The bolt does 16-31 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8935,   1, 0x0200018A) /* Setup */
     , (8935,   8, 0x06003598) /* Icon */
     , (8935,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8935,  28,       1808) /* Spell - FrostStreak1 */;
