DELETE FROM `weenie` WHERE `class_Id` = 3252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3252, 'scrolldefenselessnessother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252,   1,       8192) /* ItemType - Writable */
     , (3252,   5,         30) /* EncumbranceVal */
     , (3252,  16,          8) /* ItemUseable - Contained */
     , (3252,  19,       1000) /* Value */
     , (3252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252,   1, 'Scroll of Defenselessness VI') /* Name */
     , (3252,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3252,  16, 'Inscribed spell: Defenselessness Other VI
Decreases the target''s Missile Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252,   1,   33554826) /* Setup */
     , (3252,   8,  100676468) /* Icon */
     , (3252,  22,  872415275) /* PhysicsEffectTable */
     , (3252,  28,        267) /* Spell - DefenselessnessOther6 */;
