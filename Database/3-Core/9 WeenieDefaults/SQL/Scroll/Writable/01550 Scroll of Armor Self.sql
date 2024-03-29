DELETE FROM `weenie` WHERE `class_Id` = 1550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1550, 'scrollarmorself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1550,   1,       8192) /* ItemType - Writable */
     , (1550,   5,         30) /* EncumbranceVal */
     , (1550,  16,          8) /* ItemUseable - Contained */
     , (1550,  19,          1) /* Value */
     , (1550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1550,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1550,   1, 'Scroll of Armor Self') /* Name */
     , (1550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1550,  16, 'Inscribed spell: Armor Self I
Increases the caster''s natural armor by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1550,   1, 0x0200018A) /* Setup */
     , (1550,   8, 0x06003540) /* Icon */
     , (1550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1550,  28,         24) /* Spell - ArmorSelf1 */;
