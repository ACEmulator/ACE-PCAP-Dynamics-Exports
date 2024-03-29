DELETE FROM `weenie` WHERE `class_Id` = 2826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2826, 'scrollfrostbane6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826,   1,       8192) /* ItemType - Writable */
     , (2826,   5,         30) /* EncumbranceVal */
     , (2826,  16,          8) /* ItemUseable - Contained */
     , (2826,  19,       1000) /* Value */
     , (2826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2826,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826,   1, 'Scroll of Frost Bane VI') /* Name */
     , (2826,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2826,  16, 'Inscribed spell: Frost Bane VI
Increases a shield or piece of armor''s resistance to cold damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826,   1, 0x0200018A) /* Setup */
     , (2826,   8, 0x0600342C) /* Icon */
     , (2826,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2826,  28,       1528) /* Spell - FrostBane6 */;
