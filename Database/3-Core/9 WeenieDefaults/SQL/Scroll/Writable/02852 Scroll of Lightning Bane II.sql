DELETE FROM `weenie` WHERE `class_Id` = 2852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2852, 'scrolllightningbane2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852,   1,       8192) /* ItemType - Writable */
     , (2852,   5,         30) /* EncumbranceVal */
     , (2852,  16,          8) /* ItemUseable - Contained */
     , (2852,  19,          5) /* Value */
     , (2852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852,   1, 'Scroll of Lightning Bane II') /* Name */
     , (2852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2852,  16, 'Inscribed spell: Lightning Bane II
Increases a shield or piece of armor''s resistance to electric damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852,   1, 0x0200018A) /* Setup */
     , (2852,   8, 0x0600342D) /* Icon */
     , (2852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2852,  28,       1536) /* Spell - LightningBane2 */;
