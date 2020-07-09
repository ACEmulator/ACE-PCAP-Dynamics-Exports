DELETE FROM `weenie` WHERE `class_Id` = 2955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2955, 'scrolllightningbolt2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955,   1,       8192) /* ItemType - Writable */
     , (2955,   5,         30) /* EncumbranceVal */
     , (2955,  16,          8) /* ItemUseable - Contained */
     , (2955,  19,          5) /* Value */
     , (2955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955,   1, 'Scroll of Lightning Bolt II') /* Name */
     , (2955,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2955,  16, 'Inscribed spell: Lightning Bolt II
Shoots a bolt of lighting at the target. The bolt does 26-52 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955,   1,   33554826) /* Setup */
     , (2955,   8,  100677013) /* Icon */
     , (2955,  22,  872415275) /* PhysicsEffectTable */
     , (2955,  28,         76) /* Spell - LightningBolt2 */;
