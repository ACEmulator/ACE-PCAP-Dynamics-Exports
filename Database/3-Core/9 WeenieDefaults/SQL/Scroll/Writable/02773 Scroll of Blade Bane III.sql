DELETE FROM `weenie` WHERE `class_Id` = 2773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2773, 'scrollbladebane3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773,   1,       8192) /* ItemType - Writable */
     , (2773,   5,         30) /* EncumbranceVal */
     , (2773,  16,          8) /* ItemUseable - Contained */
     , (2773,  19,         20) /* Value */
     , (2773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2773,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773,   1, 'Scroll of Blade Bane III') /* Name */
     , (2773,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2773,  16, 'Inscribed spell: Blade Bane III
Increases a shield or piece of armor''s resistance to slashing damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773,   1, 0x0200018A) /* Setup */
     , (2773,   8, 0x06003429) /* Icon */
     , (2773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2773,  28,       1559) /* Spell - BladeBane3 */;
