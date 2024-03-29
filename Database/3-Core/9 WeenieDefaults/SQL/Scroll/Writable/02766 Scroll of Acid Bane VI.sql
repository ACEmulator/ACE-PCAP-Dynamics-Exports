DELETE FROM `weenie` WHERE `class_Id` = 2766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2766, 'scrollacidbane6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766,   1,       8192) /* ItemType - Writable */
     , (2766,   5,         30) /* EncumbranceVal */
     , (2766,  16,          8) /* ItemUseable - Contained */
     , (2766,  19,       1000) /* Value */
     , (2766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2766,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766,   1, 'Scroll of Acid Bane VI') /* Name */
     , (2766,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2766,  16, 'Inscribed spell: Acid Bane VI
Increases a shield or piece of armor''s resistance to acid damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766,   1, 0x0200018A) /* Setup */
     , (2766,   8, 0x06003428) /* Icon */
     , (2766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2766,  28,       1498) /* Spell - AcidBane6 */;
