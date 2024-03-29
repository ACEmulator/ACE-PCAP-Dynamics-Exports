DELETE FROM `weenie` WHERE `class_Id` = 6000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6000, 'scrollflamebolt4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6000,   1,       8192) /* ItemType - Writable */
     , (6000,   5,         30) /* EncumbranceVal */
     , (6000,  16,          8) /* ItemUseable - Contained */
     , (6000,  19,        100) /* Value */
     , (6000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6000,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6000,   1, 'Scroll of Flame Bolt IV') /* Name */
     , (6000,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6000,  16, 'Inscribed spell: Flame Bolt IV
Shoots a bolt of flame at the target.  The bolt does 52-105 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6000,   1, 0x0200018A) /* Setup */
     , (6000,   8, 0x0600359E) /* Icon */
     , (6000,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6000,  28,         83) /* Spell - FlameBolt4 */;
