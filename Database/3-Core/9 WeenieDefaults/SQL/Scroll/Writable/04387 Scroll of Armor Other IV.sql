DELETE FROM `weenie` WHERE `class_Id` = 4387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4387, 'scrollarmorother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4387,   1,       8192) /* ItemType - Writable */
     , (4387,   5,         30) /* EncumbranceVal */
     , (4387,  16,          8) /* ItemUseable - Contained */
     , (4387,  19,        100) /* Value */
     , (4387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4387,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4387,   1, 'Scroll of Armor Other IV') /* Name */
     , (4387,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4387,  16, 'Inscribed spell: Armor Other IV
Increases the target''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4387,   1, 0x0200018A) /* Setup */
     , (4387,   8, 0x06003540) /* Icon */
     , (4387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4387,  28,       1315) /* Spell - ArmorOther4 */;
