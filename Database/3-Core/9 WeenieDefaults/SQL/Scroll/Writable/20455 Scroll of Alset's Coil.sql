DELETE FROM `weenie` WHERE `class_Id` = 20455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20455, 'scrolllightningbolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20455,   1,       8192) /* ItemType - Writable */
     , (20455,   5,         30) /* EncumbranceVal */
     , (20455,  16,          8) /* ItemUseable - Contained */
     , (20455,  19,       2000) /* Value */
     , (20455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20455,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20455,   1, 'Scroll of Alset''s Coil') /* Name */
     , (20455,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20455,  16, 'Inscribed spell: Alset''s Coil
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20455,   1,   33554826) /* Setup */
     , (20455,   8,  100677013) /* Icon */
     , (20455,  22,  872415275) /* PhysicsEffectTable */
     , (20455,  28,       2140) /* Spell - LightningBolt7 */;
