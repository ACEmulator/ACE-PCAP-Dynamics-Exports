DELETE FROM `weenie` WHERE `class_Id` = 2913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2913, 'scrollacidvolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913,   1,       8192) /* ItemType - Writable */
     , (2913,   5,         30) /* EncumbranceVal */
     , (2913,  16,          8) /* ItemUseable - Contained */
     , (2913,  19,        100) /* Value */
     , (2913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913,   1, 'Scroll of Acid Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913,   1, 0x0200018A) /* Setup */
     , (2913,   8, 0x060035A2) /* Icon */
     , (2913,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2913,  28,        128) /* Spell - AcidVolley4 */
     , (2913, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
