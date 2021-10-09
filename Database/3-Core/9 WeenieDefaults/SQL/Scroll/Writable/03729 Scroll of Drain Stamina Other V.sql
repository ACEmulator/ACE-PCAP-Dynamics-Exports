DELETE FROM `weenie` WHERE `class_Id` = 3729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3729, 'scrolldrainstamina5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3729,   1,       8192) /* ItemType - Writable */
     , (3729,   5,         30) /* EncumbranceVal */
     , (3729,  16,          8) /* ItemUseable - Contained */
     , (3729,  19,        200) /* Value */
     , (3729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3729,   1, 'Scroll of Drain Stamina Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3729,   1, 0x0200018A) /* Setup */
     , (3729,   8, 0x06003545) /* Icon */
     , (3729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3729,  28,       1253) /* Spell - DrainStamina5 */;
