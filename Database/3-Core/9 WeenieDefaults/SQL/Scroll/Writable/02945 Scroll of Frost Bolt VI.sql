DELETE FROM `weenie` WHERE `class_Id` = 2945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2945, 'scrollfrostbolt6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945,   1,       8192) /* ItemType - Writable */
     , (2945,   5,         30) /* EncumbranceVal */
     , (2945,  16,          8) /* ItemUseable - Contained */
     , (2945,  19,       1000) /* Value */
     , (2945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945,   1, 'Scroll of Frost Bolt VI') /* Name */
     , (2945,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2945,  16, 'Inscribed spell: Frost Bolt VI
Shoots a bolt of cold at the target. The bolt does 84-168 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945,   1, 0x0200018A) /* Setup */
     , (2945,   8, 0x06003598) /* Icon */
     , (2945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2945,  28,         74) /* Spell - FrostBolt6 */;
