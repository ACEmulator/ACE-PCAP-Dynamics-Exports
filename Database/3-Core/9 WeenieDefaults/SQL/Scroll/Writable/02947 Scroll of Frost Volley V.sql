DELETE FROM `weenie` WHERE `class_Id` = 2947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2947, 'scrollfrostvolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947,   1,       8192) /* ItemType - Writable */
     , (2947,   5,         30) /* EncumbranceVal */
     , (2947,  16,          8) /* ItemUseable - Contained */
     , (2947,  19,        200) /* Value */
     , (2947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947,   1, 'Scroll of Frost Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947,   1, 0x0200018A) /* Setup */
     , (2947,   8, 0x06003598) /* Icon */
     , (2947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2947,  28,        137) /* Spell - FrostVolley5 */
     , (2947, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
