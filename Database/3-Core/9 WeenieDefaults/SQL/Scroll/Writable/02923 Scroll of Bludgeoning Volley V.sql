DELETE FROM `weenie` WHERE `class_Id` = 2923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2923, 'scrollbludgeoningvolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923,   1,       8192) /* ItemType - Writable */
     , (2923,   5,         30) /* EncumbranceVal */
     , (2923,  16,          8) /* ItemUseable - Contained */
     , (2923,  19,        200) /* Value */
     , (2923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923,   1, 'Scroll of Bludgeoning Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923,   1, 0x0200018A) /* Setup */
     , (2923,   8, 0x06003590) /* Icon */
     , (2923,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2923,  28,        133) /* Spell - BludgeoningVolley5 */
     , (2923, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
