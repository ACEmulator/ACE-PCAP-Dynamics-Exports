DELETE FROM `weenie` WHERE `class_Id` = 20456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20456, 'scrolllightningstreak7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20456,   1,       8192) /* ItemType - Writable */
     , (20456,   5,         30) /* EncumbranceVal */
     , (20456,  16,          8) /* ItemUseable - Contained */
     , (20456,  19,       2000) /* Value */
     , (20456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20456,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20456,   1, 'Scroll of Lhen''s Flare') /* Name */
     , (20456,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20456,  16, 'Inscribed spell: Lhen''s Flare
Sends a bolt of lighting streaking towards the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20456,   1, 0x0200018A) /* Setup */
     , (20456,   8, 0x06003595) /* Icon */
     , (20456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20456,  28,       2141) /* Spell - LightningStreak7 */;
