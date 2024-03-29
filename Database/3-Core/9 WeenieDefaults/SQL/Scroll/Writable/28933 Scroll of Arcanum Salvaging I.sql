DELETE FROM `weenie` WHERE `class_Id` = 28933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28933, 'scrollarcanumsalvaging', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28933,   1,       8192) /* ItemType - Writable */
     , (28933,   5,         10) /* EncumbranceVal */
     , (28933,  16,          8) /* ItemUseable - Contained */
     , (28933,  19,          1) /* Value */
     , (28933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28933,   1, 'Scroll of Arcanum Salvaging I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28933,   1, 0x0200018A) /* Setup */
     , (28933,   8, 0x0600337D) /* Icon */
     , (28933,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28933,  28,       3499) /* Spell - ArcanumSalvagingSelf1 */;
