DELETE FROM `weenie` WHERE `class_Id` = 1682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1682, 'scrollarmorexpertiseother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1682,   1,       8192) /* ItemType - Writable */
     , (1682,   5,         30) /* EncumbranceVal */
     , (1682,  16,          8) /* ItemUseable - Contained */
     , (1682,  19,          1) /* Value */
     , (1682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1682,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1682,   1, 'Scroll of Armor Tinkering Expertise Other') /* Name */
     , (1682,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1682,  16, 'Inscribed spell: Armor Tinkering Expertise Other I
Increases the target''s Armor Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1682,   1, 0x0200018A) /* Setup */
     , (1682,   8, 0x0600337D) /* Icon */
     , (1682,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1682,  28,        708) /* Spell - ArmorExpertiseOther1 */;
