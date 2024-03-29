DELETE FROM `weenie` WHERE `class_Id` = 3566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3566, 'scrollwarmagicineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566,   1,       8192) /* ItemType - Writable */
     , (3566,   5,         30) /* EncumbranceVal */
     , (3566,  16,          8) /* ItemUseable - Contained */
     , (3566,  19,        200) /* Value */
     , (3566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3566,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566,   1, 'Scroll of War Magic Ineptitude V') /* Name */
     , (3566,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3566,  16, 'Inscribed spell: War Magic Ineptitude Other V
Decreases the target''s War Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566,   1, 0x0200018A) /* Setup */
     , (3566,   8, 0x0600337F) /* Icon */
     , (3566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3566,  28,        651) /* Spell - WarMagicIneptitudeOther5 */;
