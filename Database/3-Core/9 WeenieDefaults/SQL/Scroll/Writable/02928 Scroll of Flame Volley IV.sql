DELETE FROM `weenie` WHERE `class_Id` = 2928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2928, 'scrollflamevolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928,   1,       8192) /* ItemType - Writable */
     , (2928,   5,         30) /* EncumbranceVal */
     , (2928,  16,          8) /* ItemUseable - Contained */
     , (2928,  19,        100) /* Value */
     , (2928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928,   1, 'Scroll of Flame Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928,   1, 0x0200018A) /* Setup */
     , (2928,   8, 0x0600359E) /* Icon */
     , (2928,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2928,  28,        144) /* Spell - FlameVolley4 */
     , (2928, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
