DELETE FROM `weenie` WHERE `class_Id` = 29021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29021, 'scrollregenerationfellowship4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29021,   1,       8192) /* ItemType - Writable */
     , (29021,   5,         10) /* EncumbranceVal */
     , (29021,  16,          8) /* ItemUseable - Contained */
     , (29021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29021,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29021,   1, 'Scroll of Lesser Soothing Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29021,   1, 0x0200018A) /* Setup */
     , (29021,   8, 0x0600354D) /* Icon */
     , (29021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29021,  28,       3474) /* Spell - RegenerationFellowship4 */;
