DELETE FROM `weenie` WHERE `class_Id` = 8936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8936, 'scrollfroststreak2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8936,   1,       8192) /* ItemType - Writable */
     , (8936,   5,         30) /* EncumbranceVal */
     , (8936,  16,          8) /* ItemUseable - Contained */
     , (8936,  19,          5) /* Value */
     , (8936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8936,   1, 'Scroll of Frost Streak II') /* Name */
     , (8936,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8936,  16, 'Inscribed spell: Frost Streak II
Sends a bolt of frost streaking towards the target. The bolt does 18-35 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8936,   1, 0x0200018A) /* Setup */
     , (8936,   8, 0x06003598) /* Icon */
     , (8936,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8936,  28,       1809) /* Spell - FrostStreak2 */;
