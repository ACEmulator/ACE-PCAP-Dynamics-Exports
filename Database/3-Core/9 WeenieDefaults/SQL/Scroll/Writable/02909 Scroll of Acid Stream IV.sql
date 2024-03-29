DELETE FROM `weenie` WHERE `class_Id` = 2909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2909, 'scrollacidstream4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909,   1,       8192) /* ItemType - Writable */
     , (2909,   5,         30) /* EncumbranceVal */
     , (2909,  16,          8) /* ItemUseable - Contained */
     , (2909,  19,        100) /* Value */
     , (2909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909,   1, 'Scroll of Acid Stream IV') /* Name */
     , (2909,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2909,  16, 'Inscribed spell: Acid Stream IV
Shoots a stream of acid at the target. The stream does 52-105 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909,   1, 0x0200018A) /* Setup */
     , (2909,   8, 0x060035A2) /* Icon */
     , (2909,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2909,  28,         61) /* Spell - AcidStream4 */;
