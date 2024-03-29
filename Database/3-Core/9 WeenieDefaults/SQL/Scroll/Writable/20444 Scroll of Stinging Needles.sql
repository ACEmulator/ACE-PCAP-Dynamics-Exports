DELETE FROM `weenie` WHERE `class_Id` = 20444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20444, 'scrollforceblast7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20444,   1,       8192) /* ItemType - Writable */
     , (20444,   5,         30) /* EncumbranceVal */
     , (20444,  16,          8) /* ItemUseable - Contained */
     , (20444,  19,       2000) /* Value */
     , (20444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20444,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20444,   1, 'Scroll of Stinging Needles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20444,   1, 0x0200018A) /* Setup */
     , (20444,   8, 0x0600359B) /* Icon */
     , (20444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20444,  28,       2131) /* Spell - ForceBlast7 */;
