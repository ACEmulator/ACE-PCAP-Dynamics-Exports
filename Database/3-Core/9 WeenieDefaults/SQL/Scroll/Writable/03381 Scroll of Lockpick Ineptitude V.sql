DELETE FROM `weenie` WHERE `class_Id` = 3381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3381, 'scrolllockpickineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3381,   1,       8192) /* ItemType - Writable */
     , (3381,   5,         30) /* EncumbranceVal */
     , (3381,  16,          8) /* ItemUseable - Contained */
     , (3381,  19,        200) /* Value */
     , (3381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3381,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3381,   1, 'Scroll of Lockpick Ineptitude V') /* Name */
     , (3381,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3381,  16, 'Inscribed spell: Lockpick Ineptitude Other V
Decreases the target''s Lockpick skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3381,   1, 0x0200018A) /* Setup */
     , (3381,   8, 0x0600336F) /* Icon */
     , (3381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3381,  28,        944) /* Spell - LockpickIneptitudeOther5 */;
