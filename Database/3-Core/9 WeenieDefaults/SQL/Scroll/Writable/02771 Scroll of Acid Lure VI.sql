DELETE FROM `weenie` WHERE `class_Id` = 2771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2771, 'scrollacidlure6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771,   1,       8192) /* ItemType - Writable */
     , (2771,   5,         30) /* EncumbranceVal */
     , (2771,  16,          8) /* ItemUseable - Contained */
     , (2771,  19,       1000) /* Value */
     , (2771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771,   1, 'Scroll of Acid Lure VI') /* Name */
     , (2771,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2771,  16, 'Inscribed spell: Acid Lure VI
Decreases a shield or piece of armor''s resistance to acid damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771,   1, 0x0200018A) /* Setup */
     , (2771,   8, 0x06003437) /* Icon */
     , (2771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2771,  28,       1504) /* Spell - AcidLure6 */;
