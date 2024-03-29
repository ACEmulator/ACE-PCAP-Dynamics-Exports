DELETE FROM `weenie` WHERE `class_Id` = 3386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3386, 'scrolllockpickmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3386,   1,       8192) /* ItemType - Writable */
     , (3386,   5,         30) /* EncumbranceVal */
     , (3386,  16,          8) /* ItemUseable - Contained */
     , (3386,  19,        200) /* Value */
     , (3386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3386,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3386,   1, 'Scroll of Lockpick Mastery Other V') /* Name */
     , (3386,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3386,  16, 'Inscribed spell: Lockpick Mastery Other V
Increases the target''s Lockpick skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3386,   1, 0x0200018A) /* Setup */
     , (3386,   8, 0x0600336F) /* Icon */
     , (3386,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3386,  28,        932) /* Spell - LockpickMasteryOther5 */;
