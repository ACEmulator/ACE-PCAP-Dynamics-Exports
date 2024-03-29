DELETE FROM `weenie` WHERE `class_Id` = 43320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43320, 'ace43320-scrollofdestructivecurse', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43320,   1,       8192) /* ItemType - Writable */
     , (43320,   5,         30) /* EncumbranceVal */
     , (43320,  16,          8) /* ItemUseable - Contained */
     , (43320,  19,          1) /* Value */
     , (43320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43320,   1, 'Scroll of Destructive Curse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43320,   1, 0x0200018A) /* Setup */
     , (43320,   8, 0x06006E72) /* Icon */
     , (43320,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43320,  28,       5339) /* Spell - CurseDestructionOther1 */;
