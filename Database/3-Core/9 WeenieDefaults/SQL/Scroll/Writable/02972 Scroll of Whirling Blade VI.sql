DELETE FROM `weenie` WHERE `class_Id` = 2972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2972, 'scrollwhirlingblade6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972,   1,       8192) /* ItemType - Writable */
     , (2972,   5,         30) /* EncumbranceVal */
     , (2972,  16,          8) /* ItemUseable - Contained */
     , (2972,  19,       1000) /* Value */
     , (2972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972,   1, 'Scroll of Whirling Blade VI') /* Name */
     , (2972,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2972,  16, 'Inscribed spell: Whirling Blade VI
Shoots a magical blade at the target. The bolt does 84-168 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972,   1, 0x0200018A) /* Setup */
     , (2972,   8, 0x060035A4) /* Icon */
     , (2972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2972,  28,         97) /* Spell - WhirlingBlade6 */;
