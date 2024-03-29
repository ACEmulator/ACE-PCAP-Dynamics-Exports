DELETE FROM `weenie` WHERE `class_Id` = 2970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2970, 'scrollwhirlingblade4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970,   1,       8192) /* ItemType - Writable */
     , (2970,   5,         30) /* EncumbranceVal */
     , (2970,  16,          8) /* ItemUseable - Contained */
     , (2970,  19,        100) /* Value */
     , (2970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970,   1, 'Scroll of Whirling Blade IV') /* Name */
     , (2970,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2970,  16, 'Inscribed spell: Whirling Blade IV
Shoots a magical blade at the target. The bolt does 52-105 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970,   1, 0x0200018A) /* Setup */
     , (2970,   8, 0x060035A4) /* Icon */
     , (2970,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2970,  28,         95) /* Spell - WhirlingBlade4 */;
