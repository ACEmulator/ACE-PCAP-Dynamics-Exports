DELETE FROM `weenie` WHERE `class_Id` = 1701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1701, 'scrollhealingmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1701,   1,       8192) /* ItemType - Writable */
     , (1701,   5,         30) /* EncumbranceVal */
     , (1701,  16,          8) /* ItemUseable - Contained */
     , (1701,  19,          1) /* Value */
     , (1701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1701,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1701,   1, 'Scroll of Healing Mastery Other') /* Name */
     , (1701,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1701,  16, 'Inscribed spell: Healing Mastery Other I
Increases the target''s Healing skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1701,   1, 0x0200018A) /* Setup */
     , (1701,   8, 0x0600336B) /* Icon */
     , (1701,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1701,  28,        880) /* Spell - HealingMasteryOther1 */;
