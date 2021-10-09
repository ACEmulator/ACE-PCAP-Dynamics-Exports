DELETE FROM `weenie` WHERE `class_Id` = 2936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2936, 'scrollforcevolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936,   1,       8192) /* ItemType - Writable */
     , (2936,   5,         30) /* EncumbranceVal */
     , (2936,  16,          8) /* ItemUseable - Contained */
     , (2936,  19,        200) /* Value */
     , (2936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936,   1, 'Scroll of Force Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936,   1, 0x0200018A) /* Setup */
     , (2936,   8, 0x0600359B) /* Icon */
     , (2936,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2936,  28,        149) /* Spell - ForceVolley5 */
     , (2936, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
