DELETE FROM `weenie` WHERE `class_Id` = 3733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3733, 'scrollinfusehealth4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3733,   1,       8192) /* ItemType - Writable */
     , (3733,   5,         30) /* EncumbranceVal */
     , (3733,  16,          8) /* ItemUseable - Contained */
     , (3733,  19,        100) /* Value */
     , (3733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3733,   1, 'Scroll of Infuse Health IV') /* Name */
     , (3733,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3733,  16, 'Inscribed spell: Infuse Health Other IV
Drains one-quarter of the caster''s Health and gives 120% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3733,   1, 0x0200018A) /* Setup */
     , (3733,   8, 0x06003543) /* Icon */
     , (3733,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3733,  28,       1228) /* Spell - InfuseHealth4 */;
