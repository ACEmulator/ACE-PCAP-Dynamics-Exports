DELETE FROM `weenie` WHERE `class_Id` = 1638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1638, 'scrollacidstream', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1638,   1,       8192) /* ItemType - Writable */
     , (1638,   5,         30) /* EncumbranceVal */
     , (1638,  16,          8) /* ItemUseable - Contained */
     , (1638,  19,          1) /* Value */
     , (1638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1638,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1638,   1, 'Scroll of Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1638,   1, 0x0200018A) /* Setup */
     , (1638,   8, 0x060035A2) /* Icon */
     , (1638,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1638,  28,         58) /* Spell - AcidStream1 */;
