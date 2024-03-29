DELETE FROM `weenie` WHERE `class_Id` = 3391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3391, 'scrolllockpickmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3391,   1,       8192) /* ItemType - Writable */
     , (3391,   5,         30) /* EncumbranceVal */
     , (3391,  16,          8) /* ItemUseable - Contained */
     , (3391,  19,        200) /* Value */
     , (3391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3391,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3391,   1, 'Scroll of Lockpick Mastery Self V') /* Name */
     , (3391,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3391,  16, 'Inscribed spell: Lockpick Mastery Self V
Increases the caster''s Lockpick skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3391,   1, 0x0200018A) /* Setup */
     , (3391,   8, 0x0600336F) /* Icon */
     , (3391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3391,  28,        926) /* Spell - LockpickMasterySelf5 */;
