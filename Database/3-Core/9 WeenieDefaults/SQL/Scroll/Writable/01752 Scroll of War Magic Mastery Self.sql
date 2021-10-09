DELETE FROM `weenie` WHERE `class_Id` = 1752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1752, 'scrollwarmagicmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1752,   1,       8192) /* ItemType - Writable */
     , (1752,   5,         30) /* EncumbranceVal */
     , (1752,  16,          8) /* ItemUseable - Contained */
     , (1752,  19,          1) /* Value */
     , (1752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1752,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1752,   1, 'Scroll of War Magic Mastery Self') /* Name */
     , (1752,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1752,  16, 'Inscribed spell: War Magic Mastery Self I
Increases the caster''s War Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1752,   1, 0x0200018A) /* Setup */
     , (1752,   8, 0x0600337F) /* Icon */
     , (1752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1752,  28,        629) /* Spell - WarMagicMasterySelf1 */;
