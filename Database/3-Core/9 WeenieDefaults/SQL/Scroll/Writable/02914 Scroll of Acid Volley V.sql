DELETE FROM `weenie` WHERE `class_Id` = 2914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2914, 'scrollacidvolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914,   1,       8192) /* ItemType - Writable */
     , (2914,   5,         30) /* EncumbranceVal */
     , (2914,  16,          8) /* ItemUseable - Contained */
     , (2914,  19,        200) /* Value */
     , (2914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914,   1, 'Scroll of Acid Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914,   1, 0x0200018A) /* Setup */
     , (2914,   8, 0x060035A2) /* Icon */
     , (2914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2914,  28,        129) /* Spell - AcidVolley5 */
     , (2914, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;
