DELETE FROM `weenie` WHERE `class_Id` = 8946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8946, 'scrolllightningstreak6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8946,   1,       8192) /* ItemType - Writable */
     , (8946,   5,         30) /* EncumbranceVal */
     , (8946,  16,          8) /* ItemUseable - Contained */
     , (8946,  19,       1000) /* Value */
     , (8946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8946,   1, 'Scroll of Lightning Streak VI') /* Name */
     , (8946,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8946,  16, 'Inscribed spell: Lightning Streak VI
Sends a bolt of lighting streaking towards the target. The bolt does 36-71 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8946,   1, 0x0200018A) /* Setup */
     , (8946,   8, 0x06003595) /* Icon */
     , (8946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8946,  28,       1819) /* Spell - LightningStreak6 */;
