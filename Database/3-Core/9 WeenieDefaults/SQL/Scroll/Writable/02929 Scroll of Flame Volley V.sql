DELETE FROM `weenie` WHERE `class_Id` = 2929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2929, 'scrollflamevolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929,   1,       8192) /* ItemType - Writable */
     , (2929,   5,         30) /* EncumbranceVal */
     , (2929,  16,          8) /* ItemUseable - Contained */
     , (2929,  19,        200) /* Value */
     , (2929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929,   1, 'Scroll of Flame Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929,   1, 0x0200018A) /* Setup */
     , (2929,   8, 0x0600359E) /* Icon */
     , (2929,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2929,  28,        145) /* Spell - FlameVolley5 */
     , (2929, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
