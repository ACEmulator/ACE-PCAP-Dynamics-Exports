DELETE FROM `weenie` WHERE `class_Id` = 1569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1569, 'scrollflamebolt', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1569,   1,       8192) /* ItemType - Writable */
     , (1569,   5,         30) /* EncumbranceVal */
     , (1569,  16,          8) /* ItemUseable - Contained */
     , (1569,  19,          1) /* Value */
     , (1569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1569,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1569,   1, 'Scroll of Flame Bolt') /* Name */
     , (1569,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1569,  16, 'Inscribed spell: Flame Bolt I
Shoots a bolt of flame at the target.  The bolt does 16-31 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1569,   1, 0x0200018A) /* Setup */
     , (1569,   8, 0x0600359E) /* Icon */
     , (1569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1569,  28,         27) /* Spell - FlameBolt1 */;
