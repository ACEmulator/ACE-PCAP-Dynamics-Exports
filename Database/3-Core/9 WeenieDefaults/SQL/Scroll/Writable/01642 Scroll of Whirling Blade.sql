DELETE FROM `weenie` WHERE `class_Id` = 1642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1642, 'scrollwhirlingblade', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1642,   1,       8192) /* ItemType - Writable */
     , (1642,   5,         30) /* EncumbranceVal */
     , (1642,  16,          8) /* ItemUseable - Contained */
     , (1642,  19,          1) /* Value */
     , (1642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1642,   1, 'Scroll of Whirling Blade') /* Name */
     , (1642,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1642,  16, 'Inscribed spell: Whirling Blade I
Shoots a magical blade at the target. The bolt does 16-31 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1642,   1, 0x0200018A) /* Setup */
     , (1642,   8, 0x060035A4) /* Icon */
     , (1642,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1642,  28,         92) /* Spell - WhirlingBlade1 */;
