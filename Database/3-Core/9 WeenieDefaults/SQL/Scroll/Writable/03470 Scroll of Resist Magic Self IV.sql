DELETE FROM `weenie` WHERE `class_Id` = 3470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3470, 'scrollresistmagicself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470,   1,       8192) /* ItemType - Writable */
     , (3470,   5,         30) /* EncumbranceVal */
     , (3470,  16,          8) /* ItemUseable - Contained */
     , (3470,  19,        100) /* Value */
     , (3470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470,   1, 'Scroll of Resist Magic Self IV') /* Name */
     , (3470,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3470,  16, 'Inscribed spell: Magic Resistance Self IV
Increases the caster''s Magic Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470,   1, 0x0200018A) /* Setup */
     , (3470,   8, 0x06003371) /* Icon */
     , (3470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3470,  28,        277) /* Spell - MagicResistanceSelf4 */;
