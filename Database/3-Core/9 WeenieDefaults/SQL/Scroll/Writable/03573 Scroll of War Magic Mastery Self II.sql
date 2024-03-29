DELETE FROM `weenie` WHERE `class_Id` = 3573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3573, 'scrollwarmagicmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573,   1,       8192) /* ItemType - Writable */
     , (3573,   5,         30) /* EncumbranceVal */
     , (3573,  16,          8) /* ItemUseable - Contained */
     , (3573,  19,          5) /* Value */
     , (3573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573,   1, 'Scroll of War Magic Mastery Self II') /* Name */
     , (3573,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3573,  16, 'Inscribed spell: War Magic Mastery Self II
Increases the caster''s War Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573,   1, 0x0200018A) /* Setup */
     , (3573,   8, 0x0600337F) /* Icon */
     , (3573,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3573,  28,        630) /* Spell - WarMagicMasterySelf2 */;
