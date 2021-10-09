DELETE FROM `weenie` WHERE `class_Id` = 3935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3935, 'scrolldrainhealth5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3935,   1,       8192) /* ItemType - Writable */
     , (3935,   5,         30) /* EncumbranceVal */
     , (3935,  16,          8) /* ItemUseable - Contained */
     , (3935,  19,        200) /* Value */
     , (3935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3935,   1, 'Scroll of Drain Health Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3935,   1, 0x0200018A) /* Setup */
     , (3935,   8, 0x06003546) /* Icon */
     , (3935,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3935,  28,       1241) /* Spell - DrainHealth5 */;
