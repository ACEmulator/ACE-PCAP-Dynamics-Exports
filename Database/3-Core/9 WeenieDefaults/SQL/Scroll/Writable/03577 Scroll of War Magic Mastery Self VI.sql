DELETE FROM `weenie` WHERE `class_Id` = 3577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3577, 'scrollwarmagicmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577,   1,       8192) /* ItemType - Writable */
     , (3577,   5,         30) /* EncumbranceVal */
     , (3577,  16,          8) /* ItemUseable - Contained */
     , (3577,  19,       1000) /* Value */
     , (3577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3577,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577,   1, 'Scroll of War Magic Mastery Self VI') /* Name */
     , (3577,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3577,  16, 'Inscribed spell: War Magic Mastery Self VI
Increases the caster''s War Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577,   1, 0x0200018A) /* Setup */
     , (3577,   8, 0x0600337F) /* Icon */
     , (3577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3577,  28,        634) /* Spell - WarMagicMasterySelf6 */;
