DELETE FROM `weenie` WHERE `class_Id` = 2823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2823, 'scrollfrostbane3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823,   1,       8192) /* ItemType - Writable */
     , (2823,   5,         30) /* EncumbranceVal */
     , (2823,  16,          8) /* ItemUseable - Contained */
     , (2823,  19,         20) /* Value */
     , (2823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2823,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823,   1, 'Scroll of Frost Bane III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823,   1, 0x0200018A) /* Setup */
     , (2823,   8, 0x0600342C) /* Icon */
     , (2823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2823,  28,       1525) /* Spell - FrostBane3 */;
