DELETE FROM `weenie` WHERE `class_Id` = 2664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2664, 'scrollenfeeble2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2664,   1,       8192) /* ItemType - Writable */
     , (2664,   5,         30) /* EncumbranceVal */
     , (2664,  16,          8) /* ItemUseable - Contained */
     , (2664,  19,          5) /* Value */
     , (2664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2664,   1, 'Scroll of Enfeeble Other II') /* Name */
     , (2664,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2664,  16, 'Inscribed spell: Enfeeble Other II
Drains 10-19 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2664,   1, 0x0200018A) /* Setup */
     , (2664,   8, 0x06003545) /* Icon */
     , (2664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2664,  28,       1196) /* Spell - EnfeebleOther2 */;
