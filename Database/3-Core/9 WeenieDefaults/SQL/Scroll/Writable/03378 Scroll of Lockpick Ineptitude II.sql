DELETE FROM `weenie` WHERE `class_Id` = 3378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3378, 'scrolllockpickineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3378,   1,       8192) /* ItemType - Writable */
     , (3378,   5,         30) /* EncumbranceVal */
     , (3378,  16,          8) /* ItemUseable - Contained */
     , (3378,  19,          5) /* Value */
     , (3378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3378,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3378,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3378,   1, 'Scroll of Lockpick Ineptitude II') /* Name */
     , (3378,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3378,  16, 'Inscribed spell: Lockpick Ineptitude Other II
Decreases the target''s Lockpick skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3378,   1,   33554826) /* Setup */
     , (3378,   8,  100676463) /* Icon */
     , (3378,  22,  872415275) /* PhysicsEffectTable */
     , (3378,  28,        941) /* Spell - LockpickIneptitudeOther2 */;
