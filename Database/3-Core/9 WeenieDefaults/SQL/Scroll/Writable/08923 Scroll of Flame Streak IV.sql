DELETE FROM `weenie` WHERE `class_Id` = 8923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8923, 'scrollflamestreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8923,   1,       8192) /* ItemType - Writable */
     , (8923,   5,         30) /* EncumbranceVal */
     , (8923,  16,          8) /* ItemUseable - Contained */
     , (8923,  19,        100) /* Value */
     , (8923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8923,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8923,   1, 'Scroll of Flame Streak IV') /* Name */
     , (8923,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8923,  16, 'Inscribed spell: Flame Streak IV
Sends a bolt of flame streaking towards the target.  The bolt does 25-50 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8923,   1,   33554826) /* Setup */
     , (8923,   8,  100677022) /* Icon */
     , (8923,  22,  872415275) /* PhysicsEffectTable */
     , (8923,  28,       1799) /* Spell - FlameStreak4 */;
