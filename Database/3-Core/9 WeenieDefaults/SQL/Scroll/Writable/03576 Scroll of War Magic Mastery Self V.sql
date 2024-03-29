DELETE FROM `weenie` WHERE `class_Id` = 3576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3576, 'scrollwarmagicmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576,   1,       8192) /* ItemType - Writable */
     , (3576,   5,         30) /* EncumbranceVal */
     , (3576,  16,          8) /* ItemUseable - Contained */
     , (3576,  19,        200) /* Value */
     , (3576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576,   1, 'Scroll of War Magic Mastery Self V') /* Name */
     , (3576,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3576,  16, 'Inscribed spell: War Magic Mastery Self V
Increases the caster''s War Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576,   1, 0x0200018A) /* Setup */
     , (3576,   8, 0x0600337F) /* Icon */
     , (3576,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3576,  28,        633) /* Spell - WarMagicMasterySelf5 */;
