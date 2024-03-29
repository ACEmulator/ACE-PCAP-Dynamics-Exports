DELETE FROM `weenie` WHERE `class_Id` = 3732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3732, 'scrollinfusehealth3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3732,   1,       8192) /* ItemType - Writable */
     , (3732,   5,         30) /* EncumbranceVal */
     , (3732,  16,          8) /* ItemUseable - Contained */
     , (3732,  19,         20) /* Value */
     , (3732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3732,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3732,   1, 'Scroll of Infuse Health III') /* Name */
     , (3732,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3732,  16, 'Inscribed spell: Infuse Health Other III
Drains one-quarter of the caster''s Health and gives 105% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3732,   1, 0x0200018A) /* Setup */
     , (3732,   8, 0x06003543) /* Icon */
     , (3732,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3732,  28,       1227) /* Spell - InfuseHealth3 */;
