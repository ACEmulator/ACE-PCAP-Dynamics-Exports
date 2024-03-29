DELETE FROM `weenie` WHERE `class_Id` = 8915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8915, 'scrollacidstreak2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8915,   1,       8192) /* ItemType - Writable */
     , (8915,   5,         30) /* EncumbranceVal */
     , (8915,  16,          8) /* ItemUseable - Contained */
     , (8915,  19,          5) /* Value */
     , (8915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8915,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8915,   1, 'Scroll of Acid Streak II') /* Name */
     , (8915,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8915,  16, 'Inscribed spell: Acid Streak II
Sends a stream of acid streaking towards the target. The stream does 18-35 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8915,   1, 0x0200018A) /* Setup */
     , (8915,   8, 0x060035A2) /* Icon */
     , (8915,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8915,  28,       1791) /* Spell - AcidStreak2 */;
