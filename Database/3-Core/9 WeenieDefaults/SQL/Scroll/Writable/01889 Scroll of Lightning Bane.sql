DELETE FROM `weenie` WHERE `class_Id` = 1889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1889, 'scrolllightningbane', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1889,   1,       8192) /* ItemType - Writable */
     , (1889,   5,         30) /* EncumbranceVal */
     , (1889,  16,          8) /* ItemUseable - Contained */
     , (1889,  19,          1) /* Value */
     , (1889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1889,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1889,   1, 'Scroll of Lightning Bane') /* Name */
     , (1889,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1889,  16, 'Inscribed spell: Lightning Bane I
Increases a shield or piece of armor''s resistance to electric damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1889,   1, 0x0200018A) /* Setup */
     , (1889,   8, 0x0600342D) /* Icon */
     , (1889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1889,  28,       1535) /* Spell - LightningBane1 */;
