DELETE FROM `weenie` WHERE `class_Id` = 2812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2812, 'scrollflamebane2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812,   1,       8192) /* ItemType - Writable */
     , (2812,   5,         30) /* EncumbranceVal */
     , (2812,  16,          8) /* ItemUseable - Contained */
     , (2812,  19,          5) /* Value */
     , (2812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812,   1, 'Scroll of Flame Bane II') /* Name */
     , (2812,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2812,  16, 'Inscribed spell: Flame Bane II
Increases a shield or piece of armor''s resistance to fire damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812,   1, 0x0200018A) /* Setup */
     , (2812,   8, 0x0600342B) /* Icon */
     , (2812,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2812,  28,       1548) /* Spell - FlameBane2 */;
