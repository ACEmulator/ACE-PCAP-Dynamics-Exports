DELETE FROM `weenie` WHERE `class_Id` = 1883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1883, 'scrollfrostbane', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1883,   1,       8192) /* ItemType - Writable */
     , (1883,   5,         30) /* EncumbranceVal */
     , (1883,  16,          8) /* ItemUseable - Contained */
     , (1883,  19,          1) /* Value */
     , (1883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1883,   1, 'Scroll of Frost Bane') /* Name */
     , (1883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1883,  16, 'Inscribed spell: Frost Bane I
Increases a shield or piece of armor''s resistance to cold damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1883,   1, 0x0200018A) /* Setup */
     , (1883,   8, 0x0600342C) /* Icon */
     , (1883,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1883,  28,       1523) /* Spell - FrostBane1 */;
