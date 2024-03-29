DELETE FROM `weenie` WHERE `class_Id` = 2816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2816, 'scrollflamebane6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816,   1,       8192) /* ItemType - Writable */
     , (2816,   5,         30) /* EncumbranceVal */
     , (2816,  16,          8) /* ItemUseable - Contained */
     , (2816,  19,       1000) /* Value */
     , (2816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816,   1, 'Scroll of Flame Bane VI') /* Name */
     , (2816,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2816,  16, 'Inscribed spell: Flame Bane VI
Increases a shield or piece of armor''s resistance to fire damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816,   1, 0x0200018A) /* Setup */
     , (2816,   8, 0x0600342B) /* Icon */
     , (2816,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2816,  28,       1552) /* Spell - FlameBane6 */;
