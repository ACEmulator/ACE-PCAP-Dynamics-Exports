DELETE FROM `weenie` WHERE `class_Id` = 20450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20450, 'scrollfrostbolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20450,   1,       8192) /* ItemType - Writable */
     , (20450,   5,         30) /* EncumbranceVal */
     , (20450,  16,          8) /* ItemUseable - Contained */
     , (20450,  19,       2000) /* Value */
     , (20450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20450,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20450,   1, 'Scroll of Icy Torment') /* Name */
     , (20450,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20450,  16, 'Inscribed spell: Icy Torment
Shoots a bolt of cold at the target. The bolt does 115-189 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20450,   1, 0x0200018A) /* Setup */
     , (20450,   8, 0x06003598) /* Icon */
     , (20450,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20450,  28,       2136) /* Spell - FrostBolt7 */;
