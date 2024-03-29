DELETE FROM `weenie` WHERE `class_Id` = 20242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20242, 'scrollfrailty7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20242,   1,       8192) /* ItemType - Writable */
     , (20242,   5,         30) /* EncumbranceVal */
     , (20242,  16,          8) /* ItemUseable - Contained */
     , (20242,  19,       2000) /* Value */
     , (20242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20242,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20242,   1, 'Scroll of Brittle Bones') /* Name */
     , (20242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20242,  16, 'Inscribed spell: Brittle Bones
Decreases the target''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20242,   1, 0x0200018A) /* Setup */
     , (20242,   8, 0x06003368) /* Icon */
     , (20242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20242,  28,       2068) /* Spell - FrailtyOther7 */;
