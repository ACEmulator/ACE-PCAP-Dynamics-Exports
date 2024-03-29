DELETE FROM `weenie` WHERE `class_Id` = 2881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2881, 'scrollstrengthenlock6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881,   1,       8192) /* ItemType - Writable */
     , (2881,   5,         30) /* EncumbranceVal */
     , (2881,  16,          8) /* ItemUseable - Contained */
     , (2881,  19,       1000) /* Value */
     , (2881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881,   1, 'Scroll of Strengthen Lock VI') /* Name */
     , (2881,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2881,  16, 'Inscribed spell: Strengthen Lock VI
Increases a lock''s resistance to picking by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881,   1, 0x0200018A) /* Setup */
     , (2881,   8, 0x06003446) /* Icon */
     , (2881,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2881,  28,       1580) /* Spell - StrengthenLock6 */;
