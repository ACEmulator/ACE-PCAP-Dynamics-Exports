DELETE FROM `weenie` WHERE `class_Id` = 3379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3379, 'scrolllockpickineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3379,   1,       8192) /* ItemType - Writable */
     , (3379,   5,         30) /* EncumbranceVal */
     , (3379,  16,          8) /* ItemUseable - Contained */
     , (3379,  19,         20) /* Value */
     , (3379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3379,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3379,   1, 'Scroll of Lockpick Ineptitude III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3379,   1, 0x0200018A) /* Setup */
     , (3379,   8, 0x0600336F) /* Icon */
     , (3379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3379,  28,        942) /* Spell - LockpickIneptitudeOther3 */;
