DELETE FROM `weenie` WHERE `class_Id` = 2814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2814, 'scrollflamebane4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814,   1,       8192) /* ItemType - Writable */
     , (2814,   5,         30) /* EncumbranceVal */
     , (2814,  16,          8) /* ItemUseable - Contained */
     , (2814,  19,        100) /* Value */
     , (2814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2814,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814,   1, 'Scroll of Flame Bane IV') /* Name */
     , (2814,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2814,  16, 'Inscribed spell: Flame Bane IV
Increases a shield or piece of armor''s resistance to fire damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814,   1, 0x0200018A) /* Setup */
     , (2814,   8, 0x0600342B) /* Icon */
     , (2814,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2814,  28,       1550) /* Spell - FlameBane4 */;
