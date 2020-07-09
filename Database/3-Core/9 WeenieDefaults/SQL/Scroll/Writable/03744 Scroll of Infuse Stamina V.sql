DELETE FROM `weenie` WHERE `class_Id` = 3744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3744, 'scrollinfusestamina5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3744,   1,       8192) /* ItemType - Writable */
     , (3744,   5,         30) /* EncumbranceVal */
     , (3744,  16,          8) /* ItemUseable - Contained */
     , (3744,  19,        200) /* Value */
     , (3744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3744,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3744,   1, 'Scroll of Infuse Stamina V') /* Name */
     , (3744,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3744,  16, 'Inscribed spell: Infuse Stamina Other V
Drains one-quarter of the caster''s Stamina and gives 135% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3744,   1,   33554826) /* Setup */
     , (3744,   8,  100676930) /* Icon */
     , (3744,  22,  872415275) /* PhysicsEffectTable */
     , (3744,  28,       1247) /* Spell - InfuseStamina5 */;
