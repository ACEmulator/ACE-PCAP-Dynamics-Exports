DELETE FROM `weenie` WHERE `class_Id` = 21308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21308, 'scrollflamearc7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21308,   1,       8192) /* ItemType - Writable */
     , (21308,   5,         30) /* EncumbranceVal */
     , (21308,  16,          8) /* ItemUseable - Contained */
     , (21308,  19,       2000) /* Value */
     , (21308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21308,   1, 'Scroll of Flame Arc VII') /* Name */
     , (21308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21308,  16, 'Inscribed spell: Flame Arc VII
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21308,   1, 0x0200018A) /* Setup */
     , (21308,   8, 0x0600359E) /* Icon */
     , (21308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21308,  28,       2745) /* Spell - FlameArc7 */;
