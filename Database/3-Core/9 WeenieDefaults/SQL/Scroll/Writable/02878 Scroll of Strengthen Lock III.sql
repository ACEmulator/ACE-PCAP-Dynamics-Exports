DELETE FROM `weenie` WHERE `class_Id` = 2878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2878, 'scrollstrengthenlock3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878,   1,       8192) /* ItemType - Writable */
     , (2878,   5,         30) /* EncumbranceVal */
     , (2878,  16,          8) /* ItemUseable - Contained */
     , (2878,  19,         20) /* Value */
     , (2878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878,   1, 'Scroll of Strengthen Lock III') /* Name */
     , (2878,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2878,  16, 'Inscribed spell: Strengthen Lock III
Increases a lock''s resistance to picking by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878,   1, 0x0200018A) /* Setup */
     , (2878,   8, 0x06003446) /* Icon */
     , (2878,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2878,  28,       1577) /* Spell - StrengthenLock3 */;
