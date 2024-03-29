DELETE FROM `weenie` WHERE `class_Id` = 2770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2770, 'scrollacidlure5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770,   1,       8192) /* ItemType - Writable */
     , (2770,   5,         30) /* EncumbranceVal */
     , (2770,  16,          8) /* ItemUseable - Contained */
     , (2770,  19,        200) /* Value */
     , (2770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770,   1, 'Scroll of Acid Lure V') /* Name */
     , (2770,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2770,  16, 'Inscribed spell: Acid Lure V
Decreases a shield or piece of armor''s resistance to acid damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770,   1, 0x0200018A) /* Setup */
     , (2770,   8, 0x06003437) /* Icon */
     , (2770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2770,  28,       1503) /* Spell - AcidLure5 */;
