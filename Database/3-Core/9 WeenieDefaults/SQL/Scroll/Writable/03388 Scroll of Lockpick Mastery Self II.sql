DELETE FROM `weenie` WHERE `class_Id` = 3388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3388, 'scrolllockpickmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3388,   1,       8192) /* ItemType - Writable */
     , (3388,   5,         30) /* EncumbranceVal */
     , (3388,  16,          8) /* ItemUseable - Contained */
     , (3388,  19,          5) /* Value */
     , (3388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3388,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3388,   1, 'Scroll of Lockpick Mastery Self II') /* Name */
     , (3388,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3388,  16, 'Inscribed spell: Lockpick Mastery Self II
Increases the caster''s Lockpick skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3388,   1, 0x0200018A) /* Setup */
     , (3388,   8, 0x0600336F) /* Icon */
     , (3388,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3388,  28,        923) /* Spell - LockpickMasterySelf2 */;
