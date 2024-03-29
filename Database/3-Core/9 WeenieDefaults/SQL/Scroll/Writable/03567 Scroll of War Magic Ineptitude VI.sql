DELETE FROM `weenie` WHERE `class_Id` = 3567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3567, 'scrollwarmagicineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3567,   1,       8192) /* ItemType - Writable */
     , (3567,   5,         30) /* EncumbranceVal */
     , (3567,  16,          8) /* ItemUseable - Contained */
     , (3567,  19,       1000) /* Value */
     , (3567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3567,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3567,   1, 'Scroll of War Magic Ineptitude VI') /* Name */
     , (3567,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3567,  16, 'Inscribed spell: War Magic Ineptitude Other VI
Decreases the target''s War Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3567,   1, 0x0200018A) /* Setup */
     , (3567,   8, 0x0600337F) /* Icon */
     , (3567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3567,  28,        652) /* Spell - WarMagicIneptitudeOther6 */;
