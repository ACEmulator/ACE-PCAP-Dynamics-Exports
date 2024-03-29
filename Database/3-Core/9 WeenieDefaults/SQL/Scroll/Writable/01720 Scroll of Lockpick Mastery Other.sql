DELETE FROM `weenie` WHERE `class_Id` = 1720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1720, 'scrolllockpickmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1720,   1,       8192) /* ItemType - Writable */
     , (1720,   5,         30) /* EncumbranceVal */
     , (1720,  16,          8) /* ItemUseable - Contained */
     , (1720,  19,          1) /* Value */
     , (1720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1720,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1720,   1, 'Scroll of Lockpick Mastery Other') /* Name */
     , (1720,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1720,  16, 'Inscribed spell: Lockpick Mastery Other I
Increases the target''s Lockpick skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1720,   1, 0x0200018A) /* Setup */
     , (1720,   8, 0x0600336F) /* Icon */
     , (1720,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1720,  28,        928) /* Spell - LockpickMasteryOther1 */;
