DELETE FROM `weenie` WHERE `class_Id` = 2931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2931, 'scrollforcebolt3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931,   1,       8192) /* ItemType - Writable */
     , (2931,   5,         30) /* EncumbranceVal */
     , (2931,  16,          8) /* ItemUseable - Contained */
     , (2931,  19,         20) /* Value */
     , (2931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931,   1, 'Scroll of Force Bolt III') /* Name */
     , (2931,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2931,  16, 'Inscribed spell: Force Bolt III
Shoots a bolt of force at the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931,   1, 0x0200018A) /* Setup */
     , (2931,   8, 0x0600359B) /* Icon */
     , (2931,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2931,  28,         88) /* Spell - ForceBolt3 */;
